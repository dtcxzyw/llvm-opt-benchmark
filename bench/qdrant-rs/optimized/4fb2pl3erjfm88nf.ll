; ModuleID = 'bench/qdrant-rs/original/4fb2pl3erjfm88nf.ll'
source_filename = "bench/qdrant-rs/original/4fb2pl3erjfm88nf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h37ca5dcc3f3b2201E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [1 x i8], align 1
  %4 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %5 = load i64, ptr %0, align 8, !alias.scope !7, !noalias !4, !noundef !9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !7, !noalias !4, !noundef !9
  %8 = xor i64 %5, 8317987319222330741
  %9 = xor i64 %7, 7237128888997146477
  %10 = xor i64 %5, 7816392313619706465
  %11 = xor i64 %7, 8387220255154660723
  store i64 %8, ptr %4, align 8, !alias.scope !4, !noalias !7
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %10, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !4, !noalias !7
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %9, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !4, !noalias !7
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %11, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !4, !noalias !7
  %.sroa.0.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %5, ptr %.sroa.0.sroa.7.0..sroa_idx.i, align 8, !alias.scope !4, !noalias !7
  %.sroa.0.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %7, ptr %.sroa.0.sroa.8.0..sroa_idx.i, align 8, !alias.scope !4, !noalias !7
  %.sroa.0.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i, i8 0, i64 24, i1 false), !alias.scope !4, !noalias !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %.pn1.in.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pn1.i.i.i = load i64, ptr %.pn1.in.i.i.i, align 8, !alias.scope !13, !noalias !16, !noundef !9
  %.pn3.in.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pn3.i.i.i = load ptr, ptr %.pn3.in.i.i.i, align 8, !alias.scope !13, !noalias !16, !nonnull !9, !noundef !9
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hdd82c62c8a9c99c3E.llvm.7778471099111231181"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 1 %.pn3.i.i.i, i64 noundef %.pn1.i.i.i), !noalias !21
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !22
  store i8 -1, ptr %3, align 1, !noalias !22
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hdd82c62c8a9c99c3E.llvm.7778471099111231181"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !29
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !22
  %.sroa.0.0.copyload.i.i = load i64, ptr %4, align 8, !alias.scope !30
  %.sroa.10.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !30
  %.sroa.17.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !30
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !30
  %12 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i, align 8, !alias.scope !30, !noundef !9
  %13 = shl i64 %12, 56
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %15 = load i64, ptr %14, align 8, !alias.scope !30, !noundef !9
  %16 = or i64 %13, %15
  %17 = xor i64 %16, %.sroa.22.0.copyload.i.i
  %18 = add i64 %.sroa.17.0.copyload.i.i, %.sroa.0.0.copyload.i.i
  %19 = tail call i64 @llvm.fshl.i64(i64 %.sroa.17.0.copyload.i.i, i64 %.sroa.17.0.copyload.i.i, i64 13)
  %20 = xor i64 %19, %18
  %21 = tail call i64 @llvm.fshl.i64(i64 %18, i64 %18, i64 32)
  %22 = add i64 %17, %.sroa.10.0.copyload.i.i
  %23 = tail call i64 @llvm.fshl.i64(i64 %17, i64 %17, i64 16)
  %24 = xor i64 %23, %22
  %25 = add i64 %24, %21
  %26 = tail call i64 @llvm.fshl.i64(i64 %24, i64 %24, i64 21)
  %27 = xor i64 %26, %25
  %28 = add i64 %22, %20
  %29 = tail call i64 @llvm.fshl.i64(i64 %20, i64 %20, i64 17)
  %30 = xor i64 %28, %29
  %31 = tail call i64 @llvm.fshl.i64(i64 %28, i64 %28, i64 32)
  %32 = xor i64 %25, %16
  %33 = xor i64 %31, 255
  %34 = add i64 %32, %30
  %35 = tail call i64 @llvm.fshl.i64(i64 %30, i64 %30, i64 13)
  %36 = xor i64 %34, %35
  %37 = tail call i64 @llvm.fshl.i64(i64 %34, i64 %34, i64 32)
  %38 = add i64 %27, %33
  %39 = tail call i64 @llvm.fshl.i64(i64 %27, i64 %27, i64 16)
  %40 = xor i64 %39, %38
  %41 = add i64 %40, %37
  %42 = tail call i64 @llvm.fshl.i64(i64 %40, i64 %40, i64 21)
  %43 = xor i64 %42, %41
  %44 = add i64 %36, %38
  %45 = tail call i64 @llvm.fshl.i64(i64 %36, i64 %36, i64 17)
  %46 = xor i64 %44, %45
  %47 = tail call i64 @llvm.fshl.i64(i64 %44, i64 %44, i64 32)
  %48 = add i64 %46, %41
  %49 = tail call i64 @llvm.fshl.i64(i64 %46, i64 %46, i64 13)
  %50 = xor i64 %49, %48
  %51 = tail call i64 @llvm.fshl.i64(i64 %48, i64 %48, i64 32)
  %52 = add i64 %43, %47
  %53 = tail call i64 @llvm.fshl.i64(i64 %43, i64 %43, i64 16)
  %54 = xor i64 %53, %52
  %55 = add i64 %54, %51
  %56 = tail call i64 @llvm.fshl.i64(i64 %54, i64 %54, i64 21)
  %57 = xor i64 %56, %55
  %58 = add i64 %50, %52
  %59 = tail call i64 @llvm.fshl.i64(i64 %50, i64 %50, i64 17)
  %60 = xor i64 %59, %58
  %61 = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 32)
  %62 = add i64 %60, %55
  %63 = tail call i64 @llvm.fshl.i64(i64 %60, i64 %60, i64 13)
  %64 = xor i64 %63, %62
  %65 = add i64 %57, %61
  %66 = tail call i64 @llvm.fshl.i64(i64 %57, i64 %57, i64 16)
  %67 = xor i64 %66, %65
  %68 = tail call i64 @llvm.fshl.i64(i64 %67, i64 %67, i64 21)
  %69 = add i64 %64, %65
  %70 = tail call i64 @llvm.fshl.i64(i64 %64, i64 %64, i64 17)
  %71 = tail call i64 @llvm.fshl.i64(i64 %69, i64 %69, i64 32)
  %72 = xor i64 %68, %70
  %73 = xor i64 %72, %71
  %74 = xor i64 %73, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %74
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17he7ca9c051f4ddd30E.llvm.7778471099111231181"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(72) %2) unnamed_addr #1 {
  %4 = alloca [1 x i8], align 1
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hdd82c62c8a9c99c3E.llvm.7778471099111231181"(ptr noalias noundef nonnull align 8 dereferenceable(72) %2, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !35
  store i8 -1, ptr %4, align 1, !noalias !35
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hdd82c62c8a9c99c3E.llvm.7778471099111231181"(ptr noalias noundef nonnull align 8 dereferenceable(72) %2, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 1), !noalias !39
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !35
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind uwtable
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h0109a3c227b2f635E.llvm.7778471099111231181"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #2 {
  %3 = alloca [1 x i8], align 1
  %4 = load ptr, ptr %0, align 8, !nonnull !9, !align !40, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %.pn1.in.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.pn1.i.i = load i64, ptr %.pn1.in.i.i, align 8, !alias.scope !44, !noalias !47, !noundef !9
  %.pn3.in.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pn3.i.i = load ptr, ptr %.pn3.in.i.i, align 8, !alias.scope !44, !noalias !47, !nonnull !9, !noundef !9
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hdd82c62c8a9c99c3E.llvm.7778471099111231181"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %.pn3.i.i, i64 noundef %.pn1.i.i), !noalias !41
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !49
  store i8 -1, ptr %3, align 1, !noalias !49
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hdd82c62c8a9c99c3E.llvm.7778471099111231181"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !56
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !49
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h640c58fc5ccada50E.llvm.7778471099111231181"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #3 {
  %3 = alloca [1 x i8], align 1
  %.pn1.in.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pn1.i = load i64, ptr %.pn1.in.i, align 8, !alias.scope !57, !noundef !9
  %.pn3.in.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pn3.i = load ptr, ptr %.pn3.in.i, align 8, !alias.scope !57, !nonnull !9, !noundef !9
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hdd82c62c8a9c99c3E.llvm.7778471099111231181"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %.pn3.i, i64 noundef %.pn1.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !60
  store i8 -1, ptr %3, align 1, !noalias !60
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hdd82c62c8a9c99c3E.llvm.7778471099111231181"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !67
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !60
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h335b7146b8b370bdE.llvm.7778471099111231181"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !9
  %5 = add i64 %4, %2
  %6 = tail call i64 @llvm.fshl.i64(i64 %4, i64 %4, i64 13)
  %7 = xor i64 %6, %5
  %8 = tail call i64 @llvm.fshl.i64(i64 %5, i64 %5, i64 32)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !9
  %13 = add i64 %12, %10
  %14 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 16)
  %15 = xor i64 %14, %13
  %16 = add i64 %15, %8
  store i64 %16, ptr %0, align 8
  %17 = tail call i64 @llvm.fshl.i64(i64 %15, i64 %15, i64 21)
  %18 = xor i64 %17, %16
  store i64 %18, ptr %11, align 8
  %19 = add i64 %13, %7
  %20 = tail call i64 @llvm.fshl.i64(i64 %7, i64 %7, i64 17)
  %21 = xor i64 %19, %20
  store i64 %21, ptr %3, align 8
  %22 = tail call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 32)
  store i64 %22, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb9c1f1437bde9803E.llvm.7778471099111231181"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !9
  %5 = add i64 %4, %2
  %6 = tail call i64 @llvm.fshl.i64(i64 %4, i64 %4, i64 13)
  %7 = xor i64 %6, %5
  %8 = tail call i64 @llvm.fshl.i64(i64 %5, i64 %5, i64 32)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !9
  %13 = add i64 %12, %10
  %14 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 16)
  %15 = xor i64 %14, %13
  %16 = add i64 %15, %8
  %17 = tail call i64 @llvm.fshl.i64(i64 %15, i64 %15, i64 21)
  %18 = xor i64 %17, %16
  %19 = add i64 %13, %7
  %20 = tail call i64 @llvm.fshl.i64(i64 %7, i64 %7, i64 17)
  %21 = xor i64 %19, %20
  %22 = tail call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 32)
  %23 = add i64 %16, %21
  %24 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 13)
  %25 = xor i64 %24, %23
  %26 = tail call i64 @llvm.fshl.i64(i64 %23, i64 %23, i64 32)
  %27 = add i64 %18, %22
  %28 = tail call i64 @llvm.fshl.i64(i64 %18, i64 %18, i64 16)
  %29 = xor i64 %28, %27
  %30 = add i64 %29, %26
  %31 = tail call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 21)
  %32 = xor i64 %31, %30
  %33 = add i64 %27, %25
  %34 = tail call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 17)
  %35 = xor i64 %34, %33
  %36 = tail call i64 @llvm.fshl.i64(i64 %33, i64 %33, i64 32)
  %37 = add i64 %30, %35
  %38 = tail call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 13)
  %39 = xor i64 %38, %37
  %40 = tail call i64 @llvm.fshl.i64(i64 %37, i64 %37, i64 32)
  %41 = add i64 %32, %36
  %42 = tail call i64 @llvm.fshl.i64(i64 %32, i64 %32, i64 16)
  %43 = xor i64 %42, %41
  %44 = add i64 %43, %40
  store i64 %44, ptr %0, align 8
  %45 = tail call i64 @llvm.fshl.i64(i64 %43, i64 %43, i64 21)
  %46 = xor i64 %45, %44
  store i64 %46, ptr %11, align 8
  %47 = add i64 %41, %39
  %48 = tail call i64 @llvm.fshl.i64(i64 %39, i64 %39, i64 17)
  %49 = xor i64 %48, %47
  store i64 %49, ptr %3, align 8
  %50 = tail call i64 @llvm.fshl.i64(i64 %47, i64 %47, i64 32)
  store i64 %50, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hdd82c62c8a9c99c3E.llvm.7778471099111231181"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !noundef !9
  %6 = add i64 %5, %2
  store i64 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8, !noundef !9
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %41, label %10

10:                                               ; preds = %3
  %11 = sub i64 8, %8
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %2, i64 range(i64 9, 8) %11)
  %12 = icmp ugt i64 %.0.sroa.speculated.i, 3
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %.0.copyload.i = load i32, ptr %1, align 1, !alias.scope !68
  %14 = zext i32 %.0.copyload.i to i64
  br label %15

15:                                               ; preds = %13, %10
  %.017.i = phi i64 [ %14, %13 ], [ 0, %10 ]
  %.0.i = phi i64 [ 4, %13 ], [ 0, %10 ]
  %16 = or disjoint i64 %.0.i, 1
  %17 = icmp ult i64 %16, %.0.sroa.speculated.i
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = getelementptr i8, ptr %1, i64 %.0.i
  %.0.copyload15.i = load i16, ptr %19, align 1, !alias.scope !68
  %20 = zext i16 %.0.copyload15.i to i64
  %21 = shl nuw nsw i64 %.0.i, 3
  %22 = shl nuw nsw i64 %20, %21
  %23 = or i64 %22, %.017.i
  %24 = or disjoint i64 %.0.i, 2
  br label %25

25:                                               ; preds = %18, %15
  %.118.i = phi i64 [ %23, %18 ], [ %.017.i, %15 ]
  %.1.i = phi i64 [ %24, %18 ], [ %.0.i, %15 ]
  %26 = icmp ult i64 %.1.i, %.0.sroa.speculated.i
  br i1 %26, label %27, label %_ZN4core4hash3sip9u8to64_le17hc480fe049f23d35fE.exit

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 %.1.i
  %29 = load i8, ptr %28, align 1, !alias.scope !68, !noundef !9
  %30 = zext i8 %29 to i64
  %31 = shl nuw nsw i64 %.1.i, 3
  %32 = shl nuw nsw i64 %30, %31
  %33 = or i64 %32, %.118.i
  br label %_ZN4core4hash3sip9u8to64_le17hc480fe049f23d35fE.exit

_ZN4core4hash3sip9u8to64_le17hc480fe049f23d35fE.exit: ; preds = %25, %27
  %.2.i = phi i64 [ %33, %27 ], [ %.118.i, %25 ]
  %34 = shl i64 %8, 3
  %35 = and i64 %34, 56
  %36 = shl i64 %.2.i, %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load i64, ptr %37, align 8, !noundef !9
  %39 = or i64 %38, %36
  store i64 %39, ptr %37, align 8
  %40 = icmp ult i64 %2, %11
  br i1 %40, label %72, label %48

41:                                               ; preds = %3, %48
  %.0 = phi i64 [ 0, %3 ], [ %11, %48 ]
  %42 = sub i64 %2, %.0
  %43 = and i64 %42, -8
  %44 = icmp ult i64 %.0, %43
  br i1 %44, label %.lr.ph, label %74

.lr.ph:                                           ; preds = %41
  %.promoted = load i64, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted22 = load i64, ptr %45, align 8
  %.promoted23 = load i64, ptr %46, align 8, !alias.scope !71
  %.promoted25 = load i64, ptr %47, align 8, !alias.scope !71
  br label %103

48:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17hc480fe049f23d35fE.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = load i64, ptr %49, align 8, !noundef !9
  %51 = xor i64 %50, %39
  %52 = load i64, ptr %0, align 8, !alias.scope !74, !noundef !9
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load i64, ptr %53, align 8, !alias.scope !74, !noundef !9
  %55 = add i64 %54, %52
  %56 = tail call i64 @llvm.fshl.i64(i64 %54, i64 %54, i64 13)
  %57 = xor i64 %56, %55
  %58 = tail call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 32)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load i64, ptr %59, align 8, !alias.scope !74, !noundef !9
  %61 = add i64 %60, %51
  %62 = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 16)
  %63 = xor i64 %61, %62
  %64 = add i64 %63, %58
  %65 = tail call i64 @llvm.fshl.i64(i64 %63, i64 %63, i64 21)
  %66 = xor i64 %65, %64
  store i64 %66, ptr %49, align 8, !alias.scope !74
  %67 = add i64 %61, %57
  %68 = tail call i64 @llvm.fshl.i64(i64 %57, i64 %57, i64 17)
  %69 = xor i64 %67, %68
  store i64 %69, ptr %53, align 8, !alias.scope !74
  %70 = tail call i64 @llvm.fshl.i64(i64 %67, i64 %67, i64 32)
  store i64 %70, ptr %59, align 8, !alias.scope !74
  %71 = xor i64 %64, %39
  store i64 %71, ptr %0, align 8
  br label %41

72:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17hc480fe049f23d35fE.exit
  %73 = add i64 %8, %2
  br label %127

._crit_edge:                                      ; preds = %103
  store i64 %119, ptr %45, align 8
  store i64 %122, ptr %46, align 8, !alias.scope !71
  store i64 %123, ptr %47, align 8, !alias.scope !71
  store i64 %124, ptr %0, align 8
  br label %74

74:                                               ; preds = %._crit_edge, %41
  %.09.lcssa = phi i64 [ %125, %._crit_edge ], [ %.0, %41 ]
  %75 = and i64 %42, 7
  %76 = icmp samesign ugt i64 %75, 3
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = getelementptr inbounds i8, ptr %1, i64 %.09.lcssa
  %.0.copyload.i19 = load i32, ptr %78, align 1, !alias.scope !77
  %79 = zext i32 %.0.copyload.i19 to i64
  br label %80

80:                                               ; preds = %77, %74
  %.017.i13 = phi i64 [ %79, %77 ], [ 0, %74 ]
  %.0.i14 = phi i64 [ 4, %77 ], [ 0, %74 ]
  %81 = or disjoint i64 %.0.i14, 1
  %82 = icmp samesign ult i64 %81, %75
  br i1 %82, label %83, label %91

83:                                               ; preds = %80
  %84 = getelementptr i8, ptr %1, i64 %.09.lcssa
  %85 = getelementptr i8, ptr %84, i64 %.0.i14
  %.0.copyload15.i18 = load i16, ptr %85, align 1, !alias.scope !77
  %86 = zext i16 %.0.copyload15.i18 to i64
  %87 = shl nuw nsw i64 %.0.i14, 3
  %88 = shl nuw nsw i64 %86, %87
  %89 = or i64 %88, %.017.i13
  %90 = or disjoint i64 %.0.i14, 2
  br label %91

91:                                               ; preds = %83, %80
  %.118.i15 = phi i64 [ %89, %83 ], [ %.017.i13, %80 ]
  %.1.i16 = phi i64 [ %90, %83 ], [ %.0.i14, %80 ]
  %92 = icmp samesign ult i64 %.1.i16, %75
  br i1 %92, label %93, label %_ZN4core4hash3sip9u8to64_le17hc480fe049f23d35fE.exit20

93:                                               ; preds = %91
  %94 = add i64 %.1.i16, %.09.lcssa
  %95 = icmp ult i64 %94, %2
  tail call void @llvm.assume(i1 %95)
  %96 = getelementptr inbounds i8, ptr %1, i64 %94
  %97 = load i8, ptr %96, align 1, !alias.scope !77, !noundef !9
  %98 = zext i8 %97 to i64
  %99 = shl nuw nsw i64 %.1.i16, 3
  %100 = shl nuw nsw i64 %98, %99
  %101 = or i64 %100, %.118.i15
  br label %_ZN4core4hash3sip9u8to64_le17hc480fe049f23d35fE.exit20

_ZN4core4hash3sip9u8to64_le17hc480fe049f23d35fE.exit20: ; preds = %91, %93
  %.2.i17 = phi i64 [ %101, %93 ], [ %.118.i15, %91 ]
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.2.i17, ptr %102, align 8
  br label %127

103:                                              ; preds = %.lr.ph, %103
  %104 = phi i64 [ %.promoted25, %.lr.ph ], [ %123, %103 ]
  %105 = phi i64 [ %.promoted23, %.lr.ph ], [ %122, %103 ]
  %106 = phi i64 [ %.promoted22, %.lr.ph ], [ %119, %103 ]
  %.0921 = phi i64 [ %.0, %.lr.ph ], [ %125, %103 ]
  %107 = phi i64 [ %.promoted, %.lr.ph ], [ %124, %103 ]
  %108 = getelementptr inbounds i8, ptr %1, i64 %.0921
  %.0.copyload = load i64, ptr %108, align 1
  %109 = xor i64 %106, %.0.copyload
  %110 = add i64 %105, %107
  %111 = tail call i64 @llvm.fshl.i64(i64 %105, i64 %105, i64 13)
  %112 = xor i64 %111, %110
  %113 = tail call i64 @llvm.fshl.i64(i64 %110, i64 %110, i64 32)
  %114 = add i64 %104, %109
  %115 = tail call i64 @llvm.fshl.i64(i64 %109, i64 %109, i64 16)
  %116 = xor i64 %114, %115
  %117 = add i64 %116, %113
  %118 = tail call i64 @llvm.fshl.i64(i64 %116, i64 %116, i64 21)
  %119 = xor i64 %118, %117
  %120 = add i64 %114, %112
  %121 = tail call i64 @llvm.fshl.i64(i64 %112, i64 %112, i64 17)
  %122 = xor i64 %120, %121
  %123 = tail call i64 @llvm.fshl.i64(i64 %120, i64 %120, i64 32)
  %124 = xor i64 %117, %.0.copyload
  %125 = add nuw i64 %.0921, 8
  %126 = icmp ult i64 %125, %43
  br i1 %126, label %103, label %._crit_edge

127:                                              ; preds = %_ZN4core4hash3sip9u8to64_le17hc480fe049f23d35fE.exit20, %72
  %storemerge = phi i64 [ %73, %72 ], [ %75, %_ZN4core4hash3sip9u8to64_le17hc480fe049f23d35fE.exit20 ]
  store i64 %storemerge, ptr %7, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h2c687043ec9b8fd5E.llvm.7778471099111231181"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #5 {
  %.sroa.0.0.copyload = load i64, ptr %0, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.10.0.copyload = load i64, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.17.0.copyload = load i64, ptr %.sroa.17.0..sroa_idx, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !noundef !9
  %4 = shl i64 %3, 56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i64, ptr %5, align 8, !noundef !9
  %7 = or i64 %4, %6
  %8 = xor i64 %7, %.sroa.22.0.copyload
  %9 = add i64 %.sroa.17.0.copyload, %.sroa.0.0.copyload
  %10 = tail call i64 @llvm.fshl.i64(i64 %.sroa.17.0.copyload, i64 %.sroa.17.0.copyload, i64 13)
  %11 = xor i64 %10, %9
  %12 = tail call i64 @llvm.fshl.i64(i64 %9, i64 %9, i64 32)
  %13 = add i64 %8, %.sroa.10.0.copyload
  %14 = tail call i64 @llvm.fshl.i64(i64 %8, i64 %8, i64 16)
  %15 = xor i64 %14, %13
  %16 = add i64 %15, %12
  %17 = tail call i64 @llvm.fshl.i64(i64 %15, i64 %15, i64 21)
  %18 = xor i64 %17, %16
  %19 = add i64 %13, %11
  %20 = tail call i64 @llvm.fshl.i64(i64 %11, i64 %11, i64 17)
  %21 = xor i64 %19, %20
  %22 = tail call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 32)
  %23 = xor i64 %16, %7
  %24 = xor i64 %22, 255
  %25 = add i64 %23, %21
  %26 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 13)
  %27 = xor i64 %25, %26
  %28 = tail call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 32)
  %29 = add i64 %18, %24
  %30 = tail call i64 @llvm.fshl.i64(i64 %18, i64 %18, i64 16)
  %31 = xor i64 %30, %29
  %32 = add i64 %31, %28
  %33 = tail call i64 @llvm.fshl.i64(i64 %31, i64 %31, i64 21)
  %34 = xor i64 %33, %32
  %35 = add i64 %27, %29
  %36 = tail call i64 @llvm.fshl.i64(i64 %27, i64 %27, i64 17)
  %37 = xor i64 %35, %36
  %38 = tail call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 32)
  %39 = add i64 %37, %32
  %40 = tail call i64 @llvm.fshl.i64(i64 %37, i64 %37, i64 13)
  %41 = xor i64 %40, %39
  %42 = tail call i64 @llvm.fshl.i64(i64 %39, i64 %39, i64 32)
  %43 = add i64 %34, %38
  %44 = tail call i64 @llvm.fshl.i64(i64 %34, i64 %34, i64 16)
  %45 = xor i64 %44, %43
  %46 = add i64 %45, %42
  %47 = tail call i64 @llvm.fshl.i64(i64 %45, i64 %45, i64 21)
  %48 = xor i64 %47, %46
  %49 = add i64 %41, %43
  %50 = tail call i64 @llvm.fshl.i64(i64 %41, i64 %41, i64 17)
  %51 = xor i64 %50, %49
  %52 = tail call i64 @llvm.fshl.i64(i64 %49, i64 %49, i64 32)
  %53 = add i64 %51, %46
  %54 = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 13)
  %55 = xor i64 %54, %53
  %56 = add i64 %48, %52
  %57 = tail call i64 @llvm.fshl.i64(i64 %48, i64 %48, i64 16)
  %58 = xor i64 %57, %56
  %59 = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 21)
  %60 = add i64 %55, %56
  %61 = tail call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 17)
  %62 = tail call i64 @llvm.fshl.i64(i64 %60, i64 %60, i64 32)
  %63 = xor i64 %59, %61
  %64 = xor i64 %63, %62
  %65 = xor i64 %64, %60
  ret i64 %65
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.7778471099111231181"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #5 {
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8, !alias.scope !80
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.10.0.copyload.i = load i64, ptr %.sroa.10.0..sroa_idx.i, align 8, !alias.scope !80
  %.sroa.17.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.17.0.copyload.i = load i64, ptr %.sroa.17.0..sroa_idx.i, align 8, !alias.scope !80
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8, !alias.scope !80
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !alias.scope !80, !noundef !9
  %4 = shl i64 %3, 56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i64, ptr %5, align 8, !alias.scope !80, !noundef !9
  %7 = or i64 %4, %6
  %8 = xor i64 %7, %.sroa.22.0.copyload.i
  %9 = add i64 %.sroa.17.0.copyload.i, %.sroa.0.0.copyload.i
  %10 = tail call i64 @llvm.fshl.i64(i64 %.sroa.17.0.copyload.i, i64 %.sroa.17.0.copyload.i, i64 13)
  %11 = xor i64 %10, %9
  %12 = tail call i64 @llvm.fshl.i64(i64 %9, i64 %9, i64 32)
  %13 = add i64 %8, %.sroa.10.0.copyload.i
  %14 = tail call i64 @llvm.fshl.i64(i64 %8, i64 %8, i64 16)
  %15 = xor i64 %14, %13
  %16 = add i64 %15, %12
  %17 = tail call i64 @llvm.fshl.i64(i64 %15, i64 %15, i64 21)
  %18 = xor i64 %17, %16
  %19 = add i64 %13, %11
  %20 = tail call i64 @llvm.fshl.i64(i64 %11, i64 %11, i64 17)
  %21 = xor i64 %19, %20
  %22 = tail call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 32)
  %23 = xor i64 %16, %7
  %24 = xor i64 %22, 255
  %25 = add i64 %23, %21
  %26 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 13)
  %27 = xor i64 %25, %26
  %28 = tail call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 32)
  %29 = add i64 %18, %24
  %30 = tail call i64 @llvm.fshl.i64(i64 %18, i64 %18, i64 16)
  %31 = xor i64 %30, %29
  %32 = add i64 %31, %28
  %33 = tail call i64 @llvm.fshl.i64(i64 %31, i64 %31, i64 21)
  %34 = xor i64 %33, %32
  %35 = add i64 %27, %29
  %36 = tail call i64 @llvm.fshl.i64(i64 %27, i64 %27, i64 17)
  %37 = xor i64 %35, %36
  %38 = tail call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 32)
  %39 = add i64 %37, %32
  %40 = tail call i64 @llvm.fshl.i64(i64 %37, i64 %37, i64 13)
  %41 = xor i64 %40, %39
  %42 = tail call i64 @llvm.fshl.i64(i64 %39, i64 %39, i64 32)
  %43 = add i64 %34, %38
  %44 = tail call i64 @llvm.fshl.i64(i64 %34, i64 %34, i64 16)
  %45 = xor i64 %44, %43
  %46 = add i64 %45, %42
  %47 = tail call i64 @llvm.fshl.i64(i64 %45, i64 %45, i64 21)
  %48 = xor i64 %47, %46
  %49 = add i64 %41, %43
  %50 = tail call i64 @llvm.fshl.i64(i64 %41, i64 %41, i64 17)
  %51 = xor i64 %50, %49
  %52 = tail call i64 @llvm.fshl.i64(i64 %49, i64 %49, i64 32)
  %53 = add i64 %51, %46
  %54 = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 13)
  %55 = xor i64 %54, %53
  %56 = add i64 %48, %52
  %57 = tail call i64 @llvm.fshl.i64(i64 %48, i64 %48, i64 16)
  %58 = xor i64 %57, %56
  %59 = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 21)
  %60 = add i64 %55, %56
  %61 = tail call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 17)
  %62 = tail call i64 @llvm.fshl.i64(i64 %60, i64 %60, i64 32)
  %63 = xor i64 %59, %61
  %64 = xor i64 %63, %62
  %65 = xor i64 %64, %60
  ret i64 %65
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.7778471099111231181"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [1 x i8], align 1
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hdd82c62c8a9c99c3E.llvm.7778471099111231181"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 -1, ptr %4, align 1
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hdd82c62c8a9c99c3E.llvm.7778471099111231181"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.7778471099111231181"(ptr noalias noundef writeonly sret({ { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }) align 8 captures(none) dereferenceable(72) initializes((0, 72)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !noundef !9
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !9
  %6 = xor i64 %3, 8317987319222330741
  %7 = xor i64 %5, 7237128888997146477
  %8 = xor i64 %3, 7816392313619706465
  %9 = xor i64 %5, 8387220255154660723
  store i64 %6, ptr %0, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %9, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.0.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %3, ptr %.sroa.0.sroa.7.0..sroa_idx, align 8
  %.sroa.0.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %5, ptr %.sroa.0.sroa.8.0..sroa_idx, align 8
  %.sroa.0.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

attributes #0 = { nofree norecurse nosync nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nofree norecurse nosync nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.1 (7cf61ebde 2024-03-27)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.7778471099111231181: argument 0"}
!6 = distinct !{!6, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.7778471099111231181"}
!7 = !{!8}
!8 = distinct !{!8, !6, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.7778471099111231181: argument 1"}
!9 = !{}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h640c58fc5ccada50E.llvm.7778471099111231181: argument 0"}
!12 = distinct !{!12, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h640c58fc5ccada50E.llvm.7778471099111231181"}
!13 = !{!14, !11}
!14 = distinct !{!14, !15, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd073039addf1ea29E: argument 0"}
!15 = distinct !{!15, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd073039addf1ea29E"}
!16 = !{!17, !18, !20}
!17 = distinct !{!17, !12, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h640c58fc5ccada50E.llvm.7778471099111231181: argument 1"}
!18 = distinct !{!18, !19, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h0109a3c227b2f635E.llvm.7778471099111231181: argument 0"}
!19 = distinct !{!19, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h0109a3c227b2f635E.llvm.7778471099111231181"}
!20 = distinct !{!20, !19, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h0109a3c227b2f635E.llvm.7778471099111231181: argument 1"}
!21 = !{!11, !18}
!22 = !{!23, !25, !26, !28, !11, !17, !18, !20}
!23 = distinct !{!23, !24, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.7778471099111231181: argument 0"}
!24 = distinct !{!24, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.7778471099111231181"}
!25 = distinct !{!25, !24, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.7778471099111231181: argument 1"}
!26 = distinct !{!26, !27, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17he7ca9c051f4ddd30E.llvm.7778471099111231181: argument 0"}
!27 = distinct !{!27, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17he7ca9c051f4ddd30E.llvm.7778471099111231181"}
!28 = distinct !{!28, !27, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17he7ca9c051f4ddd30E.llvm.7778471099111231181: argument 1"}
!29 = !{!25, !26, !11, !18}
!30 = !{!31, !33}
!31 = distinct !{!31, !32, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h2c687043ec9b8fd5E.llvm.7778471099111231181: argument 0"}
!32 = distinct !{!32, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h2c687043ec9b8fd5E.llvm.7778471099111231181"}
!33 = distinct !{!33, !34, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.7778471099111231181: argument 0"}
!34 = distinct !{!34, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.7778471099111231181"}
!35 = !{!36, !38}
!36 = distinct !{!36, !37, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.7778471099111231181: argument 0"}
!37 = distinct !{!37, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.7778471099111231181"}
!38 = distinct !{!38, !37, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.7778471099111231181: argument 1"}
!39 = !{!38}
!40 = !{i64 8}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h640c58fc5ccada50E.llvm.7778471099111231181: argument 0"}
!43 = distinct !{!43, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h640c58fc5ccada50E.llvm.7778471099111231181"}
!44 = !{!45, !42}
!45 = distinct !{!45, !46, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd073039addf1ea29E: argument 0"}
!46 = distinct !{!46, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd073039addf1ea29E"}
!47 = !{!48}
!48 = distinct !{!48, !43, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h640c58fc5ccada50E.llvm.7778471099111231181: argument 1"}
!49 = !{!50, !52, !53, !55, !42, !48}
!50 = distinct !{!50, !51, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.7778471099111231181: argument 0"}
!51 = distinct !{!51, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.7778471099111231181"}
!52 = distinct !{!52, !51, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.7778471099111231181: argument 1"}
!53 = distinct !{!53, !54, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17he7ca9c051f4ddd30E.llvm.7778471099111231181: argument 0"}
!54 = distinct !{!54, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17he7ca9c051f4ddd30E.llvm.7778471099111231181"}
!55 = distinct !{!55, !54, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17he7ca9c051f4ddd30E.llvm.7778471099111231181: argument 1"}
!56 = !{!52, !53, !42}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd073039addf1ea29E: argument 0"}
!59 = distinct !{!59, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd073039addf1ea29E"}
!60 = !{!61, !63, !64, !66}
!61 = distinct !{!61, !62, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.7778471099111231181: argument 0"}
!62 = distinct !{!62, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.7778471099111231181"}
!63 = distinct !{!63, !62, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.7778471099111231181: argument 1"}
!64 = distinct !{!64, !65, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17he7ca9c051f4ddd30E.llvm.7778471099111231181: argument 0"}
!65 = distinct !{!65, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17he7ca9c051f4ddd30E.llvm.7778471099111231181"}
!66 = distinct !{!66, !65, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17he7ca9c051f4ddd30E.llvm.7778471099111231181: argument 1"}
!67 = !{!63, !64}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN4core4hash3sip9u8to64_le17hc480fe049f23d35fE: argument 0"}
!70 = distinct !{!70, !"_ZN4core4hash3sip9u8to64_le17hc480fe049f23d35fE"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h335b7146b8b370bdE.llvm.7778471099111231181: argument 0"}
!73 = distinct !{!73, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h335b7146b8b370bdE.llvm.7778471099111231181"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h335b7146b8b370bdE.llvm.7778471099111231181: argument 0"}
!76 = distinct !{!76, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h335b7146b8b370bdE.llvm.7778471099111231181"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4core4hash3sip9u8to64_le17hc480fe049f23d35fE: argument 0"}
!79 = distinct !{!79, !"_ZN4core4hash3sip9u8to64_le17hc480fe049f23d35fE"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h2c687043ec9b8fd5E.llvm.7778471099111231181: argument 0"}
!82 = distinct !{!82, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h2c687043ec9b8fd5E.llvm.7778471099111231181"}
