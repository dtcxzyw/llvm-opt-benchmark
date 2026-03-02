; ModuleID = 'bench/yara-x-rs/original/f40pkr7ymvvq7mekm4aj87b2u.ll'
source_filename = "bench/yara-x-rs/original/f40pkr7ymvvq7mekm4aj87b2u.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.9db65e4c66010a306abb61536c730b70.3 = private unnamed_addr constant [3 x i8] c"f32", align 1
@anon.9db65e4c66010a306abb61536c730b70.4 = private unnamed_addr constant [4 x i8] c"not ", align 1
@anon.9db65e4c66010a306abb61536c730b70.5 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.9db65e4c66010a306abb61536c730b70.4, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@anon.9db65e4c66010a306abb61536c730b70.7 = private unnamed_addr constant [110 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/protobuf-3.7.2/src/reflect/repeated/mod.rs\00", align 1
@anon.9db65e4c66010a306abb61536c730b70.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9db65e4c66010a306abb61536c730b70.7, [16 x i8] c"n\00\00\00\00\00\00\00I\00\00\00\13\00\00\00" }>, align 8
@anon.9db65e4c66010a306abb61536c730b70.9 = private unnamed_addr constant [4 x i8] c"bool", align 1
@anon.9db65e4c66010a306abb61536c730b70.10 = private unnamed_addr constant [3 x i8] c"u32", align 1
@anon.9db65e4c66010a306abb61536c730b70.11 = private unnamed_addr constant [3 x i8] c"f64", align 1
@anon.9db65e4c66010a306abb61536c730b70.12 = private unnamed_addr constant [3 x i8] c"i32", align 1
@anon.9db65e4c66010a306abb61536c730b70.13 = private unnamed_addr constant [3 x i8] c"i64", align 1
@anon.9db65e4c66010a306abb61536c730b70.14 = private unnamed_addr constant [3 x i8] c"u64", align 1

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfc912dc4d2785cf4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = tail call noundef zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h159a2e470f8e16f6E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: read, inaccessiblemem: write) uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h0116c08f818aabe3E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [1 x i8], align 1
  %5 = alloca [72 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.val = load i64, ptr %0, align 8, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val2 = load i64, ptr %6, align 8, !noundef !3
  %7 = xor i64 %.val, 8317987319222330741
  %8 = xor i64 %.val2, 7237128888997146477
  %9 = xor i64 %.val, 7816392313619706465
  %10 = xor i64 %.val2, 8387220255154660723
  store i64 %7, ptr %5, align 8, !alias.scope !5
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %9, ptr %.sroa.48.0..sroa_idx.i, align 8, !alias.scope !5
  %.sroa.59.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %8, ptr %.sroa.59.0..sroa_idx.i, align 8, !alias.scope !5
  %.sroa.610.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %10, ptr %.sroa.610.0..sroa_idx.i, align 8, !alias.scope !5
  %.sroa.711.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %.val, ptr %.sroa.711.0..sroa_idx.i, align 8, !alias.scope !5
  %.sroa.812.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.val2, ptr %.sroa.812.0..sroa_idx.i, align 8, !alias.scope !5
  %.sroa.913.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.913.0..sroa_idx.i, i8 0, i64 24, i1 false), !alias.scope !5
  call fastcc void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hddf01cf47b9e445aE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !8
  store i8 -1, ptr %4, align 1, !noalias !8
  call fastcc void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hddf01cf47b9e445aE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 1), !noalias !20
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !8
  %.sroa.0.0.copyload.i.i = load i64, ptr %5, align 8, !alias.scope !21
  %.sroa.10.0.copyload.i.i = load i64, ptr %.sroa.48.0..sroa_idx.i, align 8, !alias.scope !21
  %.sroa.17.0.copyload.i.i = load i64, ptr %.sroa.59.0..sroa_idx.i, align 8, !alias.scope !21
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.610.0..sroa_idx.i, align 8, !alias.scope !21
  %11 = load i64, ptr %.sroa.913.0..sroa_idx.i, align 8, !alias.scope !21, !noundef !3
  %12 = shl i64 %11, 56
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %14 = load i64, ptr %13, align 8, !alias.scope !21, !noundef !3
  %15 = or i64 %12, %14
  %16 = xor i64 %15, %.sroa.22.0.copyload.i.i
  %17 = add i64 %.sroa.17.0.copyload.i.i, %.sroa.0.0.copyload.i.i
  %18 = add i64 %16, %.sroa.10.0.copyload.i.i
  %19 = tail call i64 @llvm.fshl.i64(i64 %.sroa.17.0.copyload.i.i, i64 %.sroa.17.0.copyload.i.i, i64 13)
  %20 = xor i64 %19, %17
  %21 = tail call i64 @llvm.fshl.i64(i64 %16, i64 %16, i64 16)
  %22 = xor i64 %21, %18
  %23 = tail call i64 @llvm.fshl.i64(i64 %17, i64 %17, i64 32)
  %24 = add i64 %18, %20
  %25 = add i64 %22, %23
  %26 = tail call i64 @llvm.fshl.i64(i64 %20, i64 %20, i64 17)
  %27 = xor i64 %24, %26
  %28 = tail call i64 @llvm.fshl.i64(i64 %22, i64 %22, i64 21)
  %29 = xor i64 %28, %25
  %30 = tail call i64 @llvm.fshl.i64(i64 %24, i64 %24, i64 32)
  %31 = xor i64 %25, %15
  %32 = xor i64 %30, 255
  %33 = add i64 %31, %27
  %34 = add i64 %29, %32
  %35 = tail call i64 @llvm.fshl.i64(i64 %27, i64 %27, i64 13)
  %36 = xor i64 %33, %35
  %37 = tail call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 16)
  %38 = xor i64 %37, %34
  %39 = tail call i64 @llvm.fshl.i64(i64 %33, i64 %33, i64 32)
  %40 = add i64 %36, %34
  %41 = add i64 %38, %39
  %42 = tail call i64 @llvm.fshl.i64(i64 %36, i64 %36, i64 17)
  %43 = xor i64 %40, %42
  %44 = tail call i64 @llvm.fshl.i64(i64 %38, i64 %38, i64 21)
  %45 = xor i64 %44, %41
  %46 = tail call i64 @llvm.fshl.i64(i64 %40, i64 %40, i64 32)
  %47 = add i64 %43, %41
  %48 = add i64 %45, %46
  %49 = tail call i64 @llvm.fshl.i64(i64 %43, i64 %43, i64 13)
  %50 = xor i64 %49, %47
  %51 = tail call i64 @llvm.fshl.i64(i64 %45, i64 %45, i64 16)
  %52 = xor i64 %51, %48
  %53 = tail call i64 @llvm.fshl.i64(i64 %47, i64 %47, i64 32)
  %54 = add i64 %50, %48
  %55 = add i64 %52, %53
  %56 = tail call i64 @llvm.fshl.i64(i64 %50, i64 %50, i64 17)
  %57 = xor i64 %56, %54
  %58 = tail call i64 @llvm.fshl.i64(i64 %52, i64 %52, i64 21)
  %59 = xor i64 %58, %55
  %60 = tail call i64 @llvm.fshl.i64(i64 %54, i64 %54, i64 32)
  %61 = add i64 %57, %55
  %62 = add i64 %59, %60
  %63 = tail call i64 @llvm.fshl.i64(i64 %57, i64 %57, i64 13)
  %64 = xor i64 %63, %61
  %65 = tail call i64 @llvm.fshl.i64(i64 %59, i64 %59, i64 16)
  %66 = xor i64 %65, %62
  %67 = add i64 %64, %62
  %68 = tail call i64 @llvm.fshl.i64(i64 %64, i64 %64, i64 17)
  %69 = tail call i64 @llvm.fshl.i64(i64 %66, i64 %66, i64 21)
  %70 = tail call i64 @llvm.fshl.i64(i64 %67, i64 %67, i64 32)
  %71 = xor i64 %69, %68
  %72 = xor i64 %71, %70
  %73 = xor i64 %72, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %73
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hdd280ee32bed7c14E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [72 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.val = load i64, ptr %0, align 8, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val2 = load i64, ptr %5, align 8, !noundef !3
  %6 = xor i64 %.val, 8317987319222330741
  %7 = xor i64 %.val2, 7237128888997146477
  %8 = xor i64 %.val, 7816392313619706465
  %9 = xor i64 %.val2, 8387220255154660723
  store i64 %6, ptr %4, align 8, !alias.scope !26
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %8, ptr %.sroa.48.0..sroa_idx.i, align 8, !alias.scope !26
  %.sroa.59.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %7, ptr %.sroa.59.0..sroa_idx.i, align 8, !alias.scope !26
  %.sroa.610.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %9, ptr %.sroa.610.0..sroa_idx.i, align 8, !alias.scope !26
  %.sroa.711.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %.val, ptr %.sroa.711.0..sroa_idx.i, align 8, !alias.scope !26
  %.sroa.812.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %.val2, ptr %.sroa.812.0..sroa_idx.i, align 8, !alias.scope !26
  %.sroa.913.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.913.0..sroa_idx.i, i8 0, i64 24, i1 false), !alias.scope !26
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i = load ptr, ptr %10, align 8, !noalias !29, !nonnull !3, !noundef !3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val1.i = load i64, ptr %11, align 8, !noalias !29, !noundef !3
  call fastcc void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hddf01cf47b9e445aE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 1 %.val.i, i64 noundef %.val1.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !32
  store i8 -1, ptr %3, align 1, !noalias !32
  call fastcc void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hddf01cf47b9e445aE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !41
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !32
  %.sroa.0.0.copyload.i.i = load i64, ptr %4, align 8, !alias.scope !42
  %.sroa.10.0.copyload.i.i = load i64, ptr %.sroa.48.0..sroa_idx.i, align 8, !alias.scope !42
  %.sroa.17.0.copyload.i.i = load i64, ptr %.sroa.59.0..sroa_idx.i, align 8, !alias.scope !42
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.610.0..sroa_idx.i, align 8, !alias.scope !42
  %12 = load i64, ptr %.sroa.913.0..sroa_idx.i, align 8, !alias.scope !42, !noundef !3
  %13 = shl i64 %12, 56
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %15 = load i64, ptr %14, align 8, !alias.scope !42, !noundef !3
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %74
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hdcbd94bfc51a5698E"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #3 {
  %.val = load i32, ptr %0, align 4, !noundef !3
  %.val2 = load i32, ptr %1, align 4, !noundef !3
  %3 = icmp eq i32 %.val, %.val2
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hefb6f9f17030a3e3E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val3 = load i64, ptr %5, align 8, !noundef !3
  %6 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h279fc9272723d1b0E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val3)
  ret i1 %6
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define internal fastcc void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hddf01cf47b9e445aE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = add i64 %5, %2
  store i64 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %41, label %10

10:                                               ; preds = %3
  %11 = sub i64 8, %8
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 range(i64 9, 8) %11, i64 %2)
  %12 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 3
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %.sroa.014.0.copyload.i = load i32, ptr %1, align 1, !alias.scope !47
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
  %.sroa.015.0.copyload.i = load i16, ptr %19, align 1, !alias.scope !47
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
  br i1 %26, label %27, label %_ZN4core4hash3sip9u8to64_le17hf89043bf0c0b9e71E.exit

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 %.sroa.0.1.i
  %29 = load i8, ptr %28, align 1, !alias.scope !47, !noundef !3
  %30 = zext i8 %29 to i64
  %31 = shl nuw nsw i64 %.sroa.0.1.i, 3
  %32 = shl nuw nsw i64 %30, %31
  %33 = or i64 %32, %.sroa.011.1.i
  br label %_ZN4core4hash3sip9u8to64_le17hf89043bf0c0b9e71E.exit

_ZN4core4hash3sip9u8to64_le17hf89043bf0c0b9e71E.exit: ; preds = %25, %27
  %.sroa.011.2.i = phi i64 [ %33, %27 ], [ %.sroa.011.1.i, %25 ]
  %34 = shl i64 %8, 3
  %35 = and i64 %34, 56
  %36 = shl i64 %.sroa.011.2.i, %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load i64, ptr %37, align 8, !noundef !3
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
  %.promoted21 = load i64, ptr %47, align 8, !alias.scope !50
  %.promoted23 = load i64, ptr %48, align 8, !alias.scope !50
  br label %103

49:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17hf89043bf0c0b9e71E.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load i64, ptr %50, align 8, !noundef !3
  %52 = xor i64 %51, %39
  %53 = load i64, ptr %0, align 8, !alias.scope !53, !noundef !3
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load i64, ptr %54, align 8, !alias.scope !53, !noundef !3
  %56 = add i64 %55, %53
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load i64, ptr %57, align 8, !alias.scope !53, !noundef !3
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
  store i64 %68, ptr %54, align 8, !alias.scope !53
  %69 = tail call i64 @llvm.fshl.i64(i64 %63, i64 %63, i64 21)
  %70 = xor i64 %69, %66
  store i64 %70, ptr %50, align 8, !alias.scope !53
  %71 = tail call i64 @llvm.fshl.i64(i64 %65, i64 %65, i64 32)
  store i64 %71, ptr %57, align 8, !alias.scope !53
  %72 = xor i64 %66, %39
  store i64 %72, ptr %0, align 8
  br label %41

73:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17hf89043bf0c0b9e71E.exit
  %74 = add i64 %8, %2
  br label %127

._crit_edge:                                      ; preds = %103
  store i64 %122, ptr %46, align 8
  store i64 %120, ptr %47, align 8, !alias.scope !50
  store i64 %123, ptr %48, align 8, !alias.scope !50
  store i64 %124, ptr %0, align 8
  br label %75

75:                                               ; preds = %._crit_edge, %41
  %.sroa.04.0.lcssa = phi i64 [ %125, %._crit_edge ], [ %.sroa.0.0, %41 ]
  %76 = icmp samesign ugt i64 %43, 3
  br i1 %76, label %77, label %80

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 %.sroa.04.0.lcssa
  %.sroa.014.0.copyload.i17 = load i32, ptr %78, align 1, !alias.scope !56
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
  %.sroa.015.0.copyload.i16 = load i16, ptr %85, align 1, !alias.scope !56
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
  br i1 %92, label %93, label %_ZN4core4hash3sip9u8to64_le17hf89043bf0c0b9e71E.exit18

93:                                               ; preds = %91
  %94 = add i64 %.sroa.0.1.i14, %.sroa.04.0.lcssa
  %95 = icmp ult i64 %94, %2
  tail call void @llvm.assume(i1 %95)
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 %94
  %97 = load i8, ptr %96, align 1, !alias.scope !56, !noundef !3
  %98 = zext i8 %97 to i64
  %99 = shl nuw nsw i64 %.sroa.0.1.i14, 3
  %100 = shl nuw nsw i64 %98, %99
  %101 = or i64 %100, %.sroa.011.1.i13
  br label %_ZN4core4hash3sip9u8to64_le17hf89043bf0c0b9e71E.exit18

_ZN4core4hash3sip9u8to64_le17hf89043bf0c0b9e71E.exit18: ; preds = %91, %93
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
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 %.sroa.04.019
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

127:                                              ; preds = %_ZN4core4hash3sip9u8to64_le17hf89043bf0c0b9e71E.exit18, %73
  %storemerge = phi i64 [ %74, %73 ], [ %43, %_ZN4core4hash3sip9u8to64_le17hf89043bf0c0b9e71E.exit18 ]
  store i64 %storemerge, ptr %7, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated12vec_downcast13VecMutVariant8downcast17h0d29544d43c6ab60E(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = tail call { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17h0bcd5ac3519f62dfE(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  %3 = extractvalue { i64, ptr } %2, 0
  %4 = extractvalue { i64, ptr } %2, 1
  %5 = trunc nuw i64 %3 to i1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %4) ]
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = tail call { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17h4bfa689f4ca0639bE(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  %10 = trunc nuw i64 %8 to i1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %9) ]
  br i1 %10, label %14, label %11

11:                                               ; preds = %29, %24, %19, %14, %6, %1, %34
  %.sroa.9.0 = phi ptr [ %4, %1 ], [ %spec.select, %34 ], [ %27, %24 ], [ %22, %19 ], [ %17, %14 ], [ %9, %6 ], [ %32, %29 ]
  %.sroa.0.0 = phi i64 [ 0, %1 ], [ %spec.select33, %34 ], [ 4, %24 ], [ 3, %19 ], [ 2, %14 ], [ 1, %6 ], [ 5, %29 ]
  %12 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %13 = insertvalue { i64, ptr } %12, ptr %.sroa.9.0, 1
  ret { i64, ptr } %13

14:                                               ; preds = %6
  %15 = tail call { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17h913cda3feff10be1E(ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
  %16 = extractvalue { i64, ptr } %15, 0
  %17 = extractvalue { i64, ptr } %15, 1
  %18 = trunc nuw i64 %16 to i1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %17) ]
  br i1 %18, label %19, label %11

19:                                               ; preds = %14
  %20 = tail call { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17hb69f9925fef2cc4cE(ptr noalias noundef nonnull align 8 dereferenceable(24) %17)
  %21 = extractvalue { i64, ptr } %20, 0
  %22 = extractvalue { i64, ptr } %20, 1
  %23 = trunc nuw i64 %21 to i1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %22) ]
  br i1 %23, label %24, label %11

24:                                               ; preds = %19
  %25 = tail call { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17h8b2e5c059959c887E(ptr noalias noundef nonnull align 8 dereferenceable(24) %22)
  %26 = extractvalue { i64, ptr } %25, 0
  %27 = extractvalue { i64, ptr } %25, 1
  %28 = trunc nuw i64 %26 to i1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %27) ]
  br i1 %28, label %29, label %11

29:                                               ; preds = %24
  %30 = tail call { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17h2db0dc3f2d02be0dE(ptr noalias noundef nonnull align 8 dereferenceable(24) %27)
  %31 = extractvalue { i64, ptr } %30, 0
  %32 = extractvalue { i64, ptr } %30, 1
  %33 = trunc nuw i64 %31 to i1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %32) ]
  br i1 %33, label %34, label %11

34:                                               ; preds = %29
  %35 = tail call { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17hc7680acb77707942E(ptr noalias noundef nonnull align 8 dereferenceable(24) %32)
  %36 = extractvalue { i64, ptr } %35, 0
  %37 = trunc nuw i64 %36 to i1
  %38 = extractvalue { i64, ptr } %35, 1
  %spec.select = select i1 %37, ptr undef, ptr %38
  %spec.select33 = or i64 %36, 6
  br label %11
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated12vec_downcast13VecMutVariant8downcast17h3b2f300072fd310cE(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = tail call { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17hc38ff67e5e099ca2E(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  %3 = extractvalue { i64, ptr } %2, 0
  %4 = extractvalue { i64, ptr } %2, 1
  %5 = trunc nuw i64 %3 to i1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %4) ]
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = tail call { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17h85b00cab92ed9304E(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  %10 = trunc nuw i64 %8 to i1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %9) ]
  br i1 %10, label %14, label %11

11:                                               ; preds = %29, %24, %19, %14, %6, %1, %34
  %.sroa.9.0 = phi ptr [ %4, %1 ], [ %spec.select, %34 ], [ %27, %24 ], [ %22, %19 ], [ %17, %14 ], [ %9, %6 ], [ %32, %29 ]
  %.sroa.0.0 = phi i64 [ 0, %1 ], [ %spec.select33, %34 ], [ 4, %24 ], [ 3, %19 ], [ 2, %14 ], [ 1, %6 ], [ 5, %29 ]
  %12 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %13 = insertvalue { i64, ptr } %12, ptr %.sroa.9.0, 1
  ret { i64, ptr } %13

14:                                               ; preds = %6
  %15 = tail call { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17h7e9895a9a41bec81E(ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
  %16 = extractvalue { i64, ptr } %15, 0
  %17 = extractvalue { i64, ptr } %15, 1
  %18 = trunc nuw i64 %16 to i1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %17) ]
  br i1 %18, label %19, label %11

19:                                               ; preds = %14
  %20 = tail call { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17h01ea9fc4046b40b7E(ptr noalias noundef nonnull align 8 dereferenceable(24) %17)
  %21 = extractvalue { i64, ptr } %20, 0
  %22 = extractvalue { i64, ptr } %20, 1
  %23 = trunc nuw i64 %21 to i1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %22) ]
  br i1 %23, label %24, label %11

24:                                               ; preds = %19
  %25 = tail call { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17hb1d0c38001d9fbf1E(ptr noalias noundef nonnull align 8 dereferenceable(24) %22)
  %26 = extractvalue { i64, ptr } %25, 0
  %27 = extractvalue { i64, ptr } %25, 1
  %28 = trunc nuw i64 %26 to i1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %27) ]
  br i1 %28, label %29, label %11

29:                                               ; preds = %24
  %30 = tail call { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17hb29af26dd36f1b77E(ptr noalias noundef nonnull align 8 dereferenceable(24) %27)
  %31 = extractvalue { i64, ptr } %30, 0
  %32 = extractvalue { i64, ptr } %30, 1
  %33 = trunc nuw i64 %31 to i1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %32) ]
  br i1 %33, label %34, label %11

34:                                               ; preds = %29
  %35 = tail call { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17h7cfedc91feb616d7E(ptr noalias noundef nonnull align 8 dereferenceable(24) %32)
  %36 = extractvalue { i64, ptr } %35, 0
  %37 = trunc nuw i64 %36 to i1
  %38 = extractvalue { i64, ptr } %35, 1
  %spec.select = select i1 %37, ptr undef, ptr %38
  %spec.select33 = or i64 %36, 6
  br label %11
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated12vec_downcast13VecMutVariant8downcast17h9f2f08e287695280E(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = tail call { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17hc80a9521460e2ae6E(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  %3 = extractvalue { i64, ptr } %2, 0
  %4 = extractvalue { i64, ptr } %2, 1
  %5 = trunc nuw i64 %3 to i1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %4) ]
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = tail call { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17hf0f0c507a966165eE(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  %10 = trunc nuw i64 %8 to i1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %9) ]
  br i1 %10, label %14, label %11

11:                                               ; preds = %29, %24, %19, %14, %6, %1, %34
  %.sroa.9.0 = phi ptr [ %4, %1 ], [ %spec.select, %34 ], [ %27, %24 ], [ %22, %19 ], [ %17, %14 ], [ %9, %6 ], [ %32, %29 ]
  %.sroa.0.0 = phi i64 [ 0, %1 ], [ %spec.select33, %34 ], [ 4, %24 ], [ 3, %19 ], [ 2, %14 ], [ 1, %6 ], [ 5, %29 ]
  %12 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %13 = insertvalue { i64, ptr } %12, ptr %.sroa.9.0, 1
  ret { i64, ptr } %13

14:                                               ; preds = %6
  %15 = tail call { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17h33bbe312b69896faE(ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
  %16 = extractvalue { i64, ptr } %15, 0
  %17 = extractvalue { i64, ptr } %15, 1
  %18 = trunc nuw i64 %16 to i1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %17) ]
  br i1 %18, label %19, label %11

19:                                               ; preds = %14
  %20 = tail call { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17h0e6fcbc2ce7859e1E(ptr noalias noundef nonnull align 8 dereferenceable(24) %17)
  %21 = extractvalue { i64, ptr } %20, 0
  %22 = extractvalue { i64, ptr } %20, 1
  %23 = trunc nuw i64 %21 to i1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %22) ]
  br i1 %23, label %24, label %11

24:                                               ; preds = %19
  %25 = tail call { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17h925f5964de75fdc6E(ptr noalias noundef nonnull align 8 dereferenceable(24) %22)
  %26 = extractvalue { i64, ptr } %25, 0
  %27 = extractvalue { i64, ptr } %25, 1
  %28 = trunc nuw i64 %26 to i1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %27) ]
  br i1 %28, label %29, label %11

29:                                               ; preds = %24
  %30 = tail call { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17h2e005167c0bd41a8E(ptr noalias noundef nonnull align 8 dereferenceable(24) %27)
  %31 = extractvalue { i64, ptr } %30, 0
  %32 = extractvalue { i64, ptr } %30, 1
  %33 = trunc nuw i64 %31 to i1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %32) ]
  br i1 %33, label %34, label %11

34:                                               ; preds = %29
  %35 = tail call { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17hbb5b241bf35c576aE(ptr noalias noundef nonnull align 8 dereferenceable(24) %32)
  %36 = extractvalue { i64, ptr } %35, 0
  %37 = trunc nuw i64 %36 to i1
  %38 = extractvalue { i64, ptr } %35, 1
  %spec.select = select i1 %37, ptr undef, ptr %38
  %spec.select33 = or i64 %36, 6
  br label %11
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN8protobuf7reflect8repeated9data_impl17h02b351d35614cebfE(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = tail call { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17h2b2c5259094b3146E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = trunc nuw i64 %6 to i1
  br i1 %7, label %8, label %13, !prof !59

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @anon.9db65e4c66010a306abb61536c730b70.3, ptr %2, align 8
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 3, ptr %.fca.1.gep, align 8
  store ptr %2, ptr %3, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hdf99507a0b7deaf3E", ptr %.sroa.44.0..sroa_idx, align 8
  store ptr @anon.9db65e4c66010a306abb61536c730b70.5, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17hc49fc28484033487E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9db65e4c66010a306abb61536c730b70.8) #12
  unreachable

13:                                               ; preds = %1
  %14 = extractvalue { i64, ptr } %5, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %14) ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = load i64, ptr %17, align 8, !noundef !3
  %19 = insertvalue { ptr, i64 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %18, 1
  ret { ptr, i64 } %20
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN8protobuf7reflect8repeated9data_impl17h34e562c17e886329E(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = tail call { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17h4354e2907d18df2eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = trunc nuw i64 %6 to i1
  br i1 %7, label %8, label %13, !prof !59

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @anon.9db65e4c66010a306abb61536c730b70.9, ptr %2, align 8
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 4, ptr %.fca.1.gep, align 8
  store ptr %2, ptr %3, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hdf99507a0b7deaf3E", ptr %.sroa.44.0..sroa_idx, align 8
  store ptr @anon.9db65e4c66010a306abb61536c730b70.5, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17hc49fc28484033487E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9db65e4c66010a306abb61536c730b70.8) #12
  unreachable

13:                                               ; preds = %1
  %14 = extractvalue { i64, ptr } %5, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %14) ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = load i64, ptr %17, align 8, !noundef !3
  %19 = insertvalue { ptr, i64 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %18, 1
  ret { ptr, i64 } %20
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN8protobuf7reflect8repeated9data_impl17h360c6711a7fc04c7E(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = tail call { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17h53f538cbfdd5fc33E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = trunc nuw i64 %6 to i1
  br i1 %7, label %8, label %13, !prof !59

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @anon.9db65e4c66010a306abb61536c730b70.10, ptr %2, align 8
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 3, ptr %.fca.1.gep, align 8
  store ptr %2, ptr %3, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hdf99507a0b7deaf3E", ptr %.sroa.44.0..sroa_idx, align 8
  store ptr @anon.9db65e4c66010a306abb61536c730b70.5, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17hc49fc28484033487E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9db65e4c66010a306abb61536c730b70.8) #12
  unreachable

13:                                               ; preds = %1
  %14 = extractvalue { i64, ptr } %5, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %14) ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = load i64, ptr %17, align 8, !noundef !3
  %19 = insertvalue { ptr, i64 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %18, 1
  ret { ptr, i64 } %20
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN8protobuf7reflect8repeated9data_impl17h3739e93ea23f3082E(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = tail call { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17hcec9818dc0aaa81dE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = trunc nuw i64 %6 to i1
  br i1 %7, label %8, label %13, !prof !59

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @anon.9db65e4c66010a306abb61536c730b70.11, ptr %2, align 8
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 3, ptr %.fca.1.gep, align 8
  store ptr %2, ptr %3, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hdf99507a0b7deaf3E", ptr %.sroa.44.0..sroa_idx, align 8
  store ptr @anon.9db65e4c66010a306abb61536c730b70.5, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17hc49fc28484033487E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9db65e4c66010a306abb61536c730b70.8) #12
  unreachable

13:                                               ; preds = %1
  %14 = extractvalue { i64, ptr } %5, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %14) ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = load i64, ptr %17, align 8, !noundef !3
  %19 = insertvalue { ptr, i64 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %18, 1
  ret { ptr, i64 } %20
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN8protobuf7reflect8repeated9data_impl17h39434e6d34deaf5fE(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = tail call { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17h2938dcb07e78e650E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = trunc nuw i64 %6 to i1
  br i1 %7, label %8, label %13, !prof !59

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @anon.9db65e4c66010a306abb61536c730b70.12, ptr %2, align 8
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 3, ptr %.fca.1.gep, align 8
  store ptr %2, ptr %3, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hdf99507a0b7deaf3E", ptr %.sroa.44.0..sroa_idx, align 8
  store ptr @anon.9db65e4c66010a306abb61536c730b70.5, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17hc49fc28484033487E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9db65e4c66010a306abb61536c730b70.8) #12
  unreachable

13:                                               ; preds = %1
  %14 = extractvalue { i64, ptr } %5, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %14) ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = load i64, ptr %17, align 8, !noundef !3
  %19 = insertvalue { ptr, i64 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %18, 1
  ret { ptr, i64 } %20
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN8protobuf7reflect8repeated9data_impl17h403d1ad0be8589b2E(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = tail call { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17h3f5ff9f801e61ec1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = trunc nuw i64 %6 to i1
  br i1 %7, label %8, label %13, !prof !59

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @anon.9db65e4c66010a306abb61536c730b70.9, ptr %2, align 8
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 4, ptr %.fca.1.gep, align 8
  store ptr %2, ptr %3, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hdf99507a0b7deaf3E", ptr %.sroa.44.0..sroa_idx, align 8
  store ptr @anon.9db65e4c66010a306abb61536c730b70.5, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17hc49fc28484033487E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9db65e4c66010a306abb61536c730b70.8) #12
  unreachable

13:                                               ; preds = %1
  %14 = extractvalue { i64, ptr } %5, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %14) ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = load i64, ptr %17, align 8, !noundef !3
  %19 = insertvalue { ptr, i64 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %18, 1
  ret { ptr, i64 } %20
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN8protobuf7reflect8repeated9data_impl17h4341e8f76a416a48E(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = tail call { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17h9915557aefb9286cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = trunc nuw i64 %6 to i1
  br i1 %7, label %8, label %13, !prof !59

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @anon.9db65e4c66010a306abb61536c730b70.12, ptr %2, align 8
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 3, ptr %.fca.1.gep, align 8
  store ptr %2, ptr %3, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hdf99507a0b7deaf3E", ptr %.sroa.44.0..sroa_idx, align 8
  store ptr @anon.9db65e4c66010a306abb61536c730b70.5, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17hc49fc28484033487E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9db65e4c66010a306abb61536c730b70.8) #12
  unreachable

13:                                               ; preds = %1
  %14 = extractvalue { i64, ptr } %5, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %14) ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = load i64, ptr %17, align 8, !noundef !3
  %19 = insertvalue { ptr, i64 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %18, 1
  ret { ptr, i64 } %20
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN8protobuf7reflect8repeated9data_impl17h59ce7e96d9a571b9E(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = tail call { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17h0c2988eb55e416c3E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = trunc nuw i64 %6 to i1
  br i1 %7, label %8, label %13, !prof !59

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @anon.9db65e4c66010a306abb61536c730b70.3, ptr %2, align 8
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 3, ptr %.fca.1.gep, align 8
  store ptr %2, ptr %3, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hdf99507a0b7deaf3E", ptr %.sroa.44.0..sroa_idx, align 8
  store ptr @anon.9db65e4c66010a306abb61536c730b70.5, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17hc49fc28484033487E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9db65e4c66010a306abb61536c730b70.8) #12
  unreachable

13:                                               ; preds = %1
  %14 = extractvalue { i64, ptr } %5, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %14) ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = load i64, ptr %17, align 8, !noundef !3
  %19 = insertvalue { ptr, i64 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %18, 1
  ret { ptr, i64 } %20
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN8protobuf7reflect8repeated9data_impl17h718a4b4f99311ad4E(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = tail call { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17he66ed54383d6e9e8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = trunc nuw i64 %6 to i1
  br i1 %7, label %8, label %13, !prof !59

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @anon.9db65e4c66010a306abb61536c730b70.13, ptr %2, align 8
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 3, ptr %.fca.1.gep, align 8
  store ptr %2, ptr %3, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hdf99507a0b7deaf3E", ptr %.sroa.44.0..sroa_idx, align 8
  store ptr @anon.9db65e4c66010a306abb61536c730b70.5, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17hc49fc28484033487E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9db65e4c66010a306abb61536c730b70.8) #12
  unreachable

13:                                               ; preds = %1
  %14 = extractvalue { i64, ptr } %5, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %14) ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = load i64, ptr %17, align 8, !noundef !3
  %19 = insertvalue { ptr, i64 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %18, 1
  ret { ptr, i64 } %20
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN8protobuf7reflect8repeated9data_impl17h8637de248bf7820dE(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = tail call { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17h67b238ae0b991294E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = trunc nuw i64 %6 to i1
  br i1 %7, label %8, label %13, !prof !59

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @anon.9db65e4c66010a306abb61536c730b70.3, ptr %2, align 8
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 3, ptr %.fca.1.gep, align 8
  store ptr %2, ptr %3, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hdf99507a0b7deaf3E", ptr %.sroa.44.0..sroa_idx, align 8
  store ptr @anon.9db65e4c66010a306abb61536c730b70.5, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17hc49fc28484033487E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9db65e4c66010a306abb61536c730b70.8) #12
  unreachable

13:                                               ; preds = %1
  %14 = extractvalue { i64, ptr } %5, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %14) ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = load i64, ptr %17, align 8, !noundef !3
  %19 = insertvalue { ptr, i64 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %18, 1
  ret { ptr, i64 } %20
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN8protobuf7reflect8repeated9data_impl17h8e862fd8d0452093E(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = tail call { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17hfd3d3124e7fd7e37E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = trunc nuw i64 %6 to i1
  br i1 %7, label %8, label %13, !prof !59

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @anon.9db65e4c66010a306abb61536c730b70.13, ptr %2, align 8
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 3, ptr %.fca.1.gep, align 8
  store ptr %2, ptr %3, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hdf99507a0b7deaf3E", ptr %.sroa.44.0..sroa_idx, align 8
  store ptr @anon.9db65e4c66010a306abb61536c730b70.5, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17hc49fc28484033487E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9db65e4c66010a306abb61536c730b70.8) #12
  unreachable

13:                                               ; preds = %1
  %14 = extractvalue { i64, ptr } %5, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %14) ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = load i64, ptr %17, align 8, !noundef !3
  %19 = insertvalue { ptr, i64 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %18, 1
  ret { ptr, i64 } %20
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN8protobuf7reflect8repeated9data_impl17h936d90d132faf5feE(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = tail call { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17h6fe29c1384b27af6E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = trunc nuw i64 %6 to i1
  br i1 %7, label %8, label %13, !prof !59

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @anon.9db65e4c66010a306abb61536c730b70.10, ptr %2, align 8
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 3, ptr %.fca.1.gep, align 8
  store ptr %2, ptr %3, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hdf99507a0b7deaf3E", ptr %.sroa.44.0..sroa_idx, align 8
  store ptr @anon.9db65e4c66010a306abb61536c730b70.5, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17hc49fc28484033487E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9db65e4c66010a306abb61536c730b70.8) #12
  unreachable

13:                                               ; preds = %1
  %14 = extractvalue { i64, ptr } %5, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %14) ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = load i64, ptr %17, align 8, !noundef !3
  %19 = insertvalue { ptr, i64 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %18, 1
  ret { ptr, i64 } %20
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN8protobuf7reflect8repeated9data_impl17h94c3fc61ea2a413fE(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = tail call { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17he96ea1b871926d6cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = trunc nuw i64 %6 to i1
  br i1 %7, label %8, label %13, !prof !59

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @anon.9db65e4c66010a306abb61536c730b70.9, ptr %2, align 8
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 4, ptr %.fca.1.gep, align 8
  store ptr %2, ptr %3, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hdf99507a0b7deaf3E", ptr %.sroa.44.0..sroa_idx, align 8
  store ptr @anon.9db65e4c66010a306abb61536c730b70.5, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17hc49fc28484033487E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9db65e4c66010a306abb61536c730b70.8) #12
  unreachable

13:                                               ; preds = %1
  %14 = extractvalue { i64, ptr } %5, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %14) ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = load i64, ptr %17, align 8, !noundef !3
  %19 = insertvalue { ptr, i64 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %18, 1
  ret { ptr, i64 } %20
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN8protobuf7reflect8repeated9data_impl17h97e4c6b59944cc9bE(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = tail call { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17h7c731195d70ceb3bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = trunc nuw i64 %6 to i1
  br i1 %7, label %8, label %13, !prof !59

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @anon.9db65e4c66010a306abb61536c730b70.13, ptr %2, align 8
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 3, ptr %.fca.1.gep, align 8
  store ptr %2, ptr %3, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hdf99507a0b7deaf3E", ptr %.sroa.44.0..sroa_idx, align 8
  store ptr @anon.9db65e4c66010a306abb61536c730b70.5, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17hc49fc28484033487E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9db65e4c66010a306abb61536c730b70.8) #12
  unreachable

13:                                               ; preds = %1
  %14 = extractvalue { i64, ptr } %5, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %14) ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = load i64, ptr %17, align 8, !noundef !3
  %19 = insertvalue { ptr, i64 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %18, 1
  ret { ptr, i64 } %20
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN8protobuf7reflect8repeated9data_impl17h9e995a4b0211ee09E(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = tail call { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17hf05fe624449eb6efE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = trunc nuw i64 %6 to i1
  br i1 %7, label %8, label %13, !prof !59

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @anon.9db65e4c66010a306abb61536c730b70.12, ptr %2, align 8
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 3, ptr %.fca.1.gep, align 8
  store ptr %2, ptr %3, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hdf99507a0b7deaf3E", ptr %.sroa.44.0..sroa_idx, align 8
  store ptr @anon.9db65e4c66010a306abb61536c730b70.5, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17hc49fc28484033487E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9db65e4c66010a306abb61536c730b70.8) #12
  unreachable

13:                                               ; preds = %1
  %14 = extractvalue { i64, ptr } %5, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %14) ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = load i64, ptr %17, align 8, !noundef !3
  %19 = insertvalue { ptr, i64 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %18, 1
  ret { ptr, i64 } %20
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN8protobuf7reflect8repeated9data_impl17hb5139ac97f1e7861E(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = tail call { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17h0abb278ce56c994cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = trunc nuw i64 %6 to i1
  br i1 %7, label %8, label %13, !prof !59

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @anon.9db65e4c66010a306abb61536c730b70.11, ptr %2, align 8
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 3, ptr %.fca.1.gep, align 8
  store ptr %2, ptr %3, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hdf99507a0b7deaf3E", ptr %.sroa.44.0..sroa_idx, align 8
  store ptr @anon.9db65e4c66010a306abb61536c730b70.5, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17hc49fc28484033487E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9db65e4c66010a306abb61536c730b70.8) #12
  unreachable

13:                                               ; preds = %1
  %14 = extractvalue { i64, ptr } %5, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %14) ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = load i64, ptr %17, align 8, !noundef !3
  %19 = insertvalue { ptr, i64 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %18, 1
  ret { ptr, i64 } %20
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN8protobuf7reflect8repeated9data_impl17hb986171e040b10b8E(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = tail call { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17h577249ae2c1d165eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = trunc nuw i64 %6 to i1
  br i1 %7, label %8, label %13, !prof !59

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @anon.9db65e4c66010a306abb61536c730b70.14, ptr %2, align 8
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 3, ptr %.fca.1.gep, align 8
  store ptr %2, ptr %3, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hdf99507a0b7deaf3E", ptr %.sroa.44.0..sroa_idx, align 8
  store ptr @anon.9db65e4c66010a306abb61536c730b70.5, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17hc49fc28484033487E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9db65e4c66010a306abb61536c730b70.8) #12
  unreachable

13:                                               ; preds = %1
  %14 = extractvalue { i64, ptr } %5, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %14) ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = load i64, ptr %17, align 8, !noundef !3
  %19 = insertvalue { ptr, i64 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %18, 1
  ret { ptr, i64 } %20
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN8protobuf7reflect8repeated9data_impl17hcac3dffddd907257E(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = tail call { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17h4506f8229d0091dbE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = trunc nuw i64 %6 to i1
  br i1 %7, label %8, label %13, !prof !59

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @anon.9db65e4c66010a306abb61536c730b70.10, ptr %2, align 8
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 3, ptr %.fca.1.gep, align 8
  store ptr %2, ptr %3, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hdf99507a0b7deaf3E", ptr %.sroa.44.0..sroa_idx, align 8
  store ptr @anon.9db65e4c66010a306abb61536c730b70.5, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17hc49fc28484033487E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9db65e4c66010a306abb61536c730b70.8) #12
  unreachable

13:                                               ; preds = %1
  %14 = extractvalue { i64, ptr } %5, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %14) ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = load i64, ptr %17, align 8, !noundef !3
  %19 = insertvalue { ptr, i64 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %18, 1
  ret { ptr, i64 } %20
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN8protobuf7reflect8repeated9data_impl17hd5cc394ba648bb28E(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = tail call { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17h5b8143a52e1a8a2fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = trunc nuw i64 %6 to i1
  br i1 %7, label %8, label %13, !prof !59

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @anon.9db65e4c66010a306abb61536c730b70.14, ptr %2, align 8
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 3, ptr %.fca.1.gep, align 8
  store ptr %2, ptr %3, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hdf99507a0b7deaf3E", ptr %.sroa.44.0..sroa_idx, align 8
  store ptr @anon.9db65e4c66010a306abb61536c730b70.5, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17hc49fc28484033487E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9db65e4c66010a306abb61536c730b70.8) #12
  unreachable

13:                                               ; preds = %1
  %14 = extractvalue { i64, ptr } %5, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %14) ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = load i64, ptr %17, align 8, !noundef !3
  %19 = insertvalue { ptr, i64 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %18, 1
  ret { ptr, i64 } %20
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN8protobuf7reflect8repeated9data_impl17he7459bb2e9d31d09E(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = tail call { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17h34cef40ae61e74a0E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = trunc nuw i64 %6 to i1
  br i1 %7, label %8, label %13, !prof !59

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @anon.9db65e4c66010a306abb61536c730b70.14, ptr %2, align 8
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 3, ptr %.fca.1.gep, align 8
  store ptr %2, ptr %3, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hdf99507a0b7deaf3E", ptr %.sroa.44.0..sroa_idx, align 8
  store ptr @anon.9db65e4c66010a306abb61536c730b70.5, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17hc49fc28484033487E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9db65e4c66010a306abb61536c730b70.8) #12
  unreachable

13:                                               ; preds = %1
  %14 = extractvalue { i64, ptr } %5, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %14) ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = load i64, ptr %17, align 8, !noundef !3
  %19 = insertvalue { ptr, i64 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %18, 1
  ret { ptr, i64 } %20
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN8protobuf7reflect8repeated9data_impl17hf2d49d6c8e776ae1E(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = tail call { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17h2a1587cdb83789efE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = trunc nuw i64 %6 to i1
  br i1 %7, label %8, label %13, !prof !59

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @anon.9db65e4c66010a306abb61536c730b70.11, ptr %2, align 8
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 3, ptr %.fca.1.gep, align 8
  store ptr %2, ptr %3, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hdf99507a0b7deaf3E", ptr %.sroa.44.0..sroa_idx, align 8
  store ptr @anon.9db65e4c66010a306abb61536c730b70.5, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17hc49fc28484033487E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9db65e4c66010a306abb61536c730b70.8) #12
  unreachable

13:                                               ; preds = %1
  %14 = extractvalue { i64, ptr } %5, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %14) ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = load i64, ptr %17, align 8, !noundef !3
  %19 = insertvalue { ptr, i64 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %18, 1
  ret { ptr, i64 } %20
}

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h159a2e470f8e16f6E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h279fc9272723d1b0E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #7

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17h0bcd5ac3519f62dfE(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17h4bfa689f4ca0639bE(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17h913cda3feff10be1E(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17hb69f9925fef2cc4cE(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17h8b2e5c059959c887E(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17h2db0dc3f2d02be0dE(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17hc7680acb77707942E(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17hc38ff67e5e099ca2E(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17h85b00cab92ed9304E(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17h7e9895a9a41bec81E(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17h01ea9fc4046b40b7E(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17hb1d0c38001d9fbf1E(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17hb29af26dd36f1b77E(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17h7cfedc91feb616d7E(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17hc80a9521460e2ae6E(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17hf0f0c507a966165eE(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17h33bbe312b69896faE(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17h0e6fcbc2ce7859e1E(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17h925f5964de75fdc6E(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17h2e005167c0bd41a8E(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17hbb5b241bf35c576aE(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17h2b2c5259094b3146E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hdf99507a0b7deaf3E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hc49fc28484033487E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17h4354e2907d18df2eE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17h53f538cbfdd5fc33E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17hcec9818dc0aaa81dE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17h2938dcb07e78e650E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17h3f5ff9f801e61ec1E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17h9915557aefb9286cE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17h0c2988eb55e416c3E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17he66ed54383d6e9e8E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17h67b238ae0b991294E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17hfd3d3124e7fd7e37E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17h6fe29c1384b27af6E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17he96ea1b871926d6cE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17h7c731195d70ceb3bE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17hf05fe624449eb6efE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17h0abb278ce56c994cE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17h577249ae2c1d165eE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17h4506f8229d0091dbE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17h5b8143a52e1a8a2fE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17h34cef40ae61e74a0E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17h2a1587cdb83789efE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nofree norecurse nosync nounwind nonlazybind memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0 (29483883e 2025-08-04)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h78d360ff008c5f57E: argument 0"}
!7 = distinct !{!7, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h78d360ff008c5f57E"}
!8 = !{!9, !11, !12, !14, !15, !17, !18}
!9 = distinct !{!9, !10, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17hcaa67106473cfbe8E: argument 0"}
!10 = distinct !{!10, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17hcaa67106473cfbe8E"}
!11 = distinct !{!11, !10, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17hcaa67106473cfbe8E: argument 1"}
!12 = distinct !{!12, !13, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h032a1c423879dda9E: argument 0"}
!13 = distinct !{!13, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h032a1c423879dda9E"}
!14 = distinct !{!14, !13, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h032a1c423879dda9E: argument 1"}
!15 = distinct !{!15, !16, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17habe5c87df7809993E: argument 0"}
!16 = distinct !{!16, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17habe5c87df7809993E"}
!17 = distinct !{!17, !16, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17habe5c87df7809993E: argument 1"}
!18 = distinct !{!18, !19, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc5c43c57b5221e77E: argument 0"}
!19 = distinct !{!19, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc5c43c57b5221e77E"}
!20 = !{!11, !14, !15}
!21 = !{!22, !24}
!22 = distinct !{!22, !23, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hb3d93cc4d61ae812E: argument 0"}
!23 = distinct !{!23, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hb3d93cc4d61ae812E"}
!24 = distinct !{!24, !25, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h6d0a9bbfbb3136c5E: argument 0"}
!25 = distinct !{!25, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h6d0a9bbfbb3136c5E"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h78d360ff008c5f57E: argument 0"}
!28 = distinct !{!28, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h78d360ff008c5f57E"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hb224100a8a6514e8E: argument 0"}
!31 = distinct !{!31, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hb224100a8a6514e8E"}
!32 = !{!33, !35, !36, !38, !39, !30}
!33 = distinct !{!33, !34, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17hcaa67106473cfbe8E: argument 0"}
!34 = distinct !{!34, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17hcaa67106473cfbe8E"}
!35 = distinct !{!35, !34, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17hcaa67106473cfbe8E: argument 1"}
!36 = distinct !{!36, !37, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h032a1c423879dda9E: argument 0"}
!37 = distinct !{!37, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h032a1c423879dda9E"}
!38 = distinct !{!38, !37, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h032a1c423879dda9E: argument 1"}
!39 = distinct !{!39, !40, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hf4d1f03145d48fe1E: argument 0"}
!40 = distinct !{!40, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hf4d1f03145d48fe1E"}
!41 = !{!35, !38}
!42 = !{!43, !45}
!43 = distinct !{!43, !44, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hb3d93cc4d61ae812E: argument 0"}
!44 = distinct !{!44, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hb3d93cc4d61ae812E"}
!45 = distinct !{!45, !46, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h6d0a9bbfbb3136c5E: argument 0"}
!46 = distinct !{!46, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h6d0a9bbfbb3136c5E"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4core4hash3sip9u8to64_le17hf89043bf0c0b9e71E: argument 0"}
!49 = distinct !{!49, !"_ZN4core4hash3sip9u8to64_le17hf89043bf0c0b9e71E"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h56684394ee300461E: argument 0"}
!52 = distinct !{!52, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h56684394ee300461E"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h56684394ee300461E: argument 0"}
!55 = distinct !{!55, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h56684394ee300461E"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4core4hash3sip9u8to64_le17hf89043bf0c0b9e71E: argument 0"}
!58 = distinct !{!58, !"_ZN4core4hash3sip9u8to64_le17hf89043bf0c0b9e71E"}
!59 = !{!"branch_weights", !"expected", i32 1, i32 2000}
