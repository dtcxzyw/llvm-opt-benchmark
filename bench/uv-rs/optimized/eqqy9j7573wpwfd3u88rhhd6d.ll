; ModuleID = 'bench/uv-rs/original/eqqy9j7573wpwfd3u88rhhd6d.ll'
source_filename = "bench/uv-rs/original/eqqy9j7573wpwfd3u88rhhd6d.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.8547745aee5af7bff36eb8413cf344da.11.llvm.1636240950872007849 = hidden unnamed_addr constant <{ [164 x i8] }> <{ [164 x i8] c"unsafe precondition(s) violated: Layout::from_size_align_unchecked requires that align is a power of 2 and the rounded-up allocation size does not exceed isize::MAX" }>, align 1
@anon.8547745aee5af7bff36eb8413cf344da.12.llvm.1636240950872007849 = hidden unnamed_addr constant <{ [72 x i8] }> <{ [72 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/alloc/src/str.rs" }>, align 1
@anon.8547745aee5af7bff36eb8413cf344da.13.llvm.1636240950872007849 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8547745aee5af7bff36eb8413cf344da.12.llvm.1636240950872007849, [16 x i8] c"H\00\00\00\00\00\00\00\C0\00\00\00\0E\00\00\00" }>, align 8
@anon.8547745aee5af7bff36eb8413cf344da.15.llvm.1636240950872007849 = hidden unnamed_addr constant <{ [76 x i8] }> <{ [76 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/alloc/src/raw_vec.rs" }>, align 1
@anon.8547745aee5af7bff36eb8413cf344da.16.llvm.1636240950872007849 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8547745aee5af7bff36eb8413cf344da.15.llvm.1636240950872007849, [16 x i8] c"L\00\00\00\00\00\00\00*\02\00\00\11\00\00\00" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h24cc71e706676b92E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = tail call noundef zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hc13b853b31805fe6E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h308d355fec6d1cedE.llvm.1636240950872007849(ptr noundef nonnull %0) unnamed_addr #1 {
  %2 = tail call noundef nonnull align 8 ptr @_ZN10serde_json5error5Error2io17h0e550a1788cbeb58E(ptr noundef nonnull %0)
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN4core3str6traits99_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFull$GT$5index17h8ce8b1fc111efb1eE.llvm.1636240950872007849"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #2 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h4e220cc7673c76e4E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [72 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %5 = load i64, ptr %0, align 8, !alias.scope !8, !noalias !5, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !8, !noalias !5, !noundef !3
  %8 = xor i64 %5, 8317987319222330741
  %9 = xor i64 %7, 7237128888997146477
  %10 = xor i64 %5, 7816392313619706465
  %11 = xor i64 %7, 8387220255154660723
  store i64 %8, ptr %4, align 8, !alias.scope !5, !noalias !8
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %10, ptr %.sroa.48.0..sroa_idx.i, align 8, !alias.scope !5, !noalias !8
  %.sroa.59.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %9, ptr %.sroa.59.0..sroa_idx.i, align 8, !alias.scope !5, !noalias !8
  %.sroa.610.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %11, ptr %.sroa.610.0..sroa_idx.i, align 8, !alias.scope !5, !noalias !8
  %.sroa.711.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %5, ptr %.sroa.711.0..sroa_idx.i, align 8, !alias.scope !5, !noalias !8
  %.sroa.812.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %7, ptr %.sroa.812.0..sroa_idx.i, align 8, !alias.scope !5, !noalias !8
  %.sroa.913.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.913.0..sroa_idx.i, i8 0, i64 24, i1 false), !alias.scope !5, !noalias !8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !10, !noalias !13, !nonnull !3, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8, !alias.scope !10, !noalias !13, !noundef !3
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h7030c1ab10074e65E.llvm.1636240950872007849"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 1 %13, i64 noundef %15), !noalias !18
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !19
  store i8 -1, ptr %3, align 1, !noalias !19
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h7030c1ab10074e65E.llvm.1636240950872007849"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !26
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !19
  %.sroa.0.0.copyload.i.i = load i64, ptr %4, align 8, !alias.scope !27
  %.sroa.10.0.copyload.i.i = load i64, ptr %.sroa.48.0..sroa_idx.i, align 8, !alias.scope !27
  %.sroa.17.0.copyload.i.i = load i64, ptr %.sroa.59.0..sroa_idx.i, align 8, !alias.scope !27
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.610.0..sroa_idx.i, align 8, !alias.scope !27
  %16 = load i64, ptr %.sroa.913.0..sroa_idx.i, align 8, !alias.scope !27, !noundef !3
  %17 = shl i64 %16, 56
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %19 = load i64, ptr %18, align 8, !alias.scope !27, !noundef !3
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %78
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h588f8c58503669edE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [72 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %5 = load i64, ptr %0, align 8, !alias.scope !35, !noalias !32, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !35, !noalias !32, !noundef !3
  %8 = xor i64 %5, 8317987319222330741
  %9 = xor i64 %7, 7237128888997146477
  %10 = xor i64 %5, 7816392313619706465
  %11 = xor i64 %7, 8387220255154660723
  store i64 %8, ptr %4, align 8, !alias.scope !32, !noalias !35
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %10, ptr %.sroa.48.0..sroa_idx.i, align 8, !alias.scope !32, !noalias !35
  %.sroa.59.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %9, ptr %.sroa.59.0..sroa_idx.i, align 8, !alias.scope !32, !noalias !35
  %.sroa.610.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %11, ptr %.sroa.610.0..sroa_idx.i, align 8, !alias.scope !32, !noalias !35
  %.sroa.711.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %5, ptr %.sroa.711.0..sroa_idx.i, align 8, !alias.scope !32, !noalias !35
  %.sroa.812.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %7, ptr %.sroa.812.0..sroa_idx.i, align 8, !alias.scope !32, !noalias !35
  %.sroa.913.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.913.0..sroa_idx.i, i8 0, i64 24, i1 false), !alias.scope !32, !noalias !35
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %.sroa.0.0.in.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.i.i = load ptr, ptr %.sroa.0.0.in.i.i, align 8, !alias.scope !37, !noalias !40, !nonnull !3, !noundef !3
  %.sroa.5.0.in.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.i.i = load i64, ptr %.sroa.5.0.in.i.i, align 8, !alias.scope !37, !noalias !40, !noundef !3
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h7030c1ab10074e65E.llvm.1636240950872007849"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i.i, i64 noundef %.sroa.5.0.i.i), !noalias !45
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !46
  store i8 -1, ptr %3, align 1, !noalias !46
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h7030c1ab10074e65E.llvm.1636240950872007849"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !56
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !46
  %.sroa.0.0.copyload.i.i = load i64, ptr %4, align 8, !alias.scope !57
  %.sroa.10.0.copyload.i.i = load i64, ptr %.sroa.48.0..sroa_idx.i, align 8, !alias.scope !57
  %.sroa.17.0.copyload.i.i = load i64, ptr %.sroa.59.0..sroa_idx.i, align 8, !alias.scope !57
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.610.0..sroa_idx.i, align 8, !alias.scope !57
  %12 = load i64, ptr %.sroa.913.0..sroa_idx.i, align 8, !alias.scope !57, !noundef !3
  %13 = shl i64 %12, 56
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %15 = load i64, ptr %14, align 8, !alias.scope !57, !noundef !3
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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core4hash3sip15Hasher$LT$S$GT$5reset17h05f01adb2f14d46eE.llvm.1636240950872007849"(ptr noalias noundef align 8 captures(none) dereferenceable(72) initializes((0, 32), (48, 56), (64, 72)) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = xor i64 %4, 8317987319222330741
  store i64 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !noundef !3
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
define hidden void @"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h8fa5df80e997c4f5E.llvm.1636240950872007849"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(72) %2) unnamed_addr #5 {
  %4 = alloca [1 x i8], align 1
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h7030c1ab10074e65E.llvm.1636240950872007849"(ptr noalias noundef nonnull align 8 dereferenceable(72) %2, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !62
  store i8 -1, ptr %4, align 1, !noalias !62
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h7030c1ab10074e65E.llvm.1636240950872007849"(ptr noalias noundef nonnull align 8 dereferenceable(72) %2, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 1), !noalias !69
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !62
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h912de1aa5a108b3eE.llvm.1636240950872007849"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #6 {
  %3 = alloca [1 x i8], align 1
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %.sroa.0.0.in.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.0.0.i = load ptr, ptr %.sroa.0.0.in.i, align 8, !alias.scope !70, !noalias !73, !nonnull !3, !noundef !3
  %.sroa.5.0.in.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.5.0.i = load i64, ptr %.sroa.5.0.in.i, align 8, !alias.scope !70, !noalias !73, !noundef !3
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h7030c1ab10074e65E.llvm.1636240950872007849"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i, i64 noundef %.sroa.5.0.i), !noalias !70
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !75
  store i8 -1, ptr %3, align 1, !noalias !75
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h7030c1ab10074e65E.llvm.1636240950872007849"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !85
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !75
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hef203b7c3f4a6f98E.llvm.1636240950872007849"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #6 {
  %3 = alloca [1 x i8], align 1
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !86, !noalias !89, !nonnull !3, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !86, !noalias !89, !noundef !3
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h7030c1ab10074e65E.llvm.1636240950872007849"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8), !noalias !86
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !91
  store i8 -1, ptr %3, align 1, !noalias !91
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h7030c1ab10074e65E.llvm.1636240950872007849"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !98
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !91
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN4core5alloc6layout6Layout25from_size_align_unchecked18precondition_check17hd383d1970721c433E.llvm.1636240950872007849(i64 noundef %0, i64 noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = invoke noundef zeroext i1 @_ZN4core5alloc6layout6Layout19is_size_align_valid17h8c78d244ad032eaaE(i64 noundef %0, i64 noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h8c0d27499c4c90faE() #28
  unreachable

6:                                                ; preds = %2
  br i1 %3, label %8, label %7, !prof !99

7:                                                ; preds = %6
  tail call void @_ZN4core9panicking14panic_nounwind17hbbbf5b15de703440E(ptr noalias noundef nonnull readonly align 1 @anon.8547745aee5af7bff36eb8413cf344da.11.llvm.1636240950872007849, i64 noundef 164) #29
  unreachable

8:                                                ; preds = %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @_ZN4core5error5Error7type_id17ha53d9b9dd156c8d0E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #8 {
  ret { i64, i64 } { i64 -3090075535272002891, i64 8647797343939014799 }
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hbbcce38ac3cc3e45E.llvm.1636240950872007849"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #9 {
  %3 = alloca [1 x i8], align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !3
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h7030c1ab10074e65E.llvm.1636240950872007849"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !100
  store i8 -1, ptr %3, align 1, !noalias !100
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h7030c1ab10074e65E.llvm.1636240950872007849"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !107
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !100
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17h056ba29b8ec955eaE.llvm.1636240950872007849"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !108, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !108, !noundef !3
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: cold nounwind nonlazybind uwtable
define internal fastcc void @_ZN5alloc7raw_vec11finish_grow17h9e50e24d8a218a96E(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #11 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !range !111, !noundef !3
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %24, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = icmp eq i64 %6, %1
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %11, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %8
  %15 = icmp eq i64 %2, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = getelementptr i8, ptr null, i64 %1
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17ha38284a23c8a38c5E.exit"

18:                                               ; preds = %14
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %20 = tail call noalias noundef ptr @__rust_alloc(i64 noundef range(i64 1, 0) %2, i64 noundef range(i64 1, -9223372036854775807) %1) #30
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17ha38284a23c8a38c5E.exit"

21:                                               ; preds = %8
  %22 = icmp uge i64 %2, %11
  tail call void @llvm.assume(i1 %22)
  %23 = tail call noundef ptr @__rust_realloc(ptr noundef nonnull %9, i64 noundef %11, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2) #30
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17ha38284a23c8a38c5E.exit"

24:                                               ; preds = %4
  %25 = icmp eq i64 %2, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  %27 = getelementptr i8, ptr null, i64 %1
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17ha38284a23c8a38c5E.exit"

28:                                               ; preds = %24
  %29 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %30 = tail call noalias noundef ptr @__rust_alloc(i64 noundef range(i64 1, 0) %2, i64 noundef range(i64 1, -9223372036854775807) %1) #30
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17ha38284a23c8a38c5E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17ha38284a23c8a38c5E.exit": ; preds = %28, %26, %21, %18, %16
  %.sroa.05.0.i.i.pn = phi ptr [ %23, %21 ], [ %17, %16 ], [ %20, %18 ], [ %27, %26 ], [ %30, %28 ]
  %31 = icmp eq ptr %.sroa.05.0.i.i.pn, null
  %32 = inttoptr i64 %1 to ptr
  %spec.select = select i1 %31, ptr %32, ptr %.sroa.05.0.i.i.pn
  %spec.select6 = zext i1 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %spec.select, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %34, align 8
  store i64 %spec.select6, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h4b23631ce807b3b1E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !112, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %.sink7.i.sroa.gep.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sink7.i.sroa.gep41.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = shl nuw i64 %5, 1
  %7 = tail call i64 @llvm.umax.i64(i64 %6, i64 range(i64 0, -1) 4)
  %8 = mul i64 %7, 24
  %9 = icmp samesign ugt i64 %5, 192153584101141162
  br i1 %9, label %22, label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !113
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !113
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %11 = icmp eq i64 %5, 0
  br i1 %11, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h2b4e12c66e5d22afE.llvm.1636240950872007849.exit.i", label %12

12:                                               ; preds = %10
  %13 = mul nuw nsw i64 %5, 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !121, !noalias !116, !nonnull !3, !noundef !3
  store ptr %15, ptr %3, align 8, !alias.scope !116, !noalias !121
  store i64 8, ptr %.sink7.i.sroa.gep41.i, align 8, !alias.scope !116, !noalias !121
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h2b4e12c66e5d22afE.llvm.1636240950872007849.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h2b4e12c66e5d22afE.llvm.1636240950872007849.exit.i": ; preds = %12, %10
  %.sink7.i.sroa.phi.i = phi ptr [ %.sink7.i.sroa.gep.i, %12 ], [ %.sink7.i.sroa.gep41.i, %10 ]
  %.sink.i.i = phi i64 [ %13, %12 ], [ 0, %10 ]
  store i64 %.sink.i.i, ptr %.sink7.i.sroa.phi.i, align 8, !alias.scope !116, !noalias !121
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17h9e50e24d8a218a96E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, i64 noundef 8, i64 noundef %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3), !noalias !113
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !113
  %16 = load i64, ptr %4, align 8, !range !122, !noalias !113, !noundef !3
  %trunc.i = trunc nuw i64 %16 to i1
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %trunc.i, label %18, label %23

18:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h2b4e12c66e5d22afE.llvm.1636240950872007849.exit.i"
  %19 = load i64, ptr %17, align 8, !range !111, !noalias !113, !noundef !3
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !113
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !113
  br label %22

22:                                               ; preds = %18, %2
  %.sroa.6.0.i.ph = phi i64 [ %21, %18 ], [ undef, %2 ]
  %.sroa.04.0.i.ph = phi i64 [ %19, %18 ], [ 0, %2 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %.sroa.04.0.i.ph, i64 %.sroa.6.0.i.ph, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #31
  unreachable

23:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h2b4e12c66e5d22afE.llvm.1636240950872007849.exit.i"
  %24 = load ptr, ptr %17, align 8, !noalias !113, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !113
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %24, ptr %25, align 8, !alias.scope !113
  store i64 %7, ptr %0, align 8, !alias.scope !113
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hb45d01e419d300e3E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !112, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %.sink7.i.sroa.gep.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sink7.i.sroa.gep41.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = shl nuw i64 %5, 1
  %7 = tail call i64 @llvm.umax.i64(i64 %6, i64 range(i64 0, -1) 4)
  %8 = shl i64 %7, 3
  %9 = icmp samesign ugt i64 %5, 1152921504606846975
  %10 = icmp ugt i64 %8, 9223372036854775800
  %11 = select i1 %9, i1 true, i1 %10, !prof !126
  br i1 %11, label %24, label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !123
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !123
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %13 = icmp eq i64 %5, 0
  br i1 %13, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h2b4e12c66e5d22afE.llvm.1636240950872007849.exit.i", label %14

14:                                               ; preds = %12
  %15 = shl nuw nsw i64 %5, 3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !132, !noalias !127, !nonnull !3, !noundef !3
  store ptr %17, ptr %3, align 8, !alias.scope !127, !noalias !132
  store i64 8, ptr %.sink7.i.sroa.gep41.i, align 8, !alias.scope !127, !noalias !132
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h2b4e12c66e5d22afE.llvm.1636240950872007849.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h2b4e12c66e5d22afE.llvm.1636240950872007849.exit.i": ; preds = %14, %12
  %.sink7.i.sroa.phi.i = phi ptr [ %.sink7.i.sroa.gep.i, %14 ], [ %.sink7.i.sroa.gep41.i, %12 ]
  %.sink.i.i = phi i64 [ %15, %14 ], [ 0, %12 ]
  store i64 %.sink.i.i, ptr %.sink7.i.sroa.phi.i, align 8, !alias.scope !127, !noalias !132
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17h9e50e24d8a218a96E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, i64 noundef 8, i64 noundef %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3), !noalias !123
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !123
  %18 = load i64, ptr %4, align 8, !range !122, !noalias !123, !noundef !3
  %trunc.i = trunc nuw i64 %18 to i1
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %trunc.i, label %20, label %25

20:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h2b4e12c66e5d22afE.llvm.1636240950872007849.exit.i"
  %21 = load i64, ptr %19, align 8, !range !111, !noalias !123, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load i64, ptr %22, align 8, !noalias !123
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !123
  br label %24

24:                                               ; preds = %20, %2
  %.sroa.6.0.i.ph = phi i64 [ %23, %20 ], [ undef, %2 ]
  %.sroa.04.0.i.ph = phi i64 [ %21, %20 ], [ 0, %2 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %.sroa.04.0.i.ph, i64 %.sroa.6.0.i.ph, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #31
  unreachable

25:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h2b4e12c66e5d22afE.llvm.1636240950872007849.exit.i"
  %26 = load ptr, ptr %19, align 8, !noalias !123, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !123
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %26, ptr %27, align 8, !alias.scope !123
  store i64 %7, ptr %0, align 8, !alias.scope !123
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hd1d8b4ec56a5406bE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !112, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %.sink7.i.sroa.gep.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sink7.i.sroa.gep41.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = shl nuw i64 %5, 1
  %7 = tail call i64 @llvm.umax.i64(i64 %6, i64 range(i64 0, -1) 4)
  %8 = shl i64 %7, 3
  %9 = icmp samesign ugt i64 %5, 1152921504606846975
  %10 = icmp ugt i64 %8, 9223372036854775800
  %11 = select i1 %9, i1 true, i1 %10, !prof !126
  br i1 %11, label %24, label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !133
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !133
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %13 = icmp eq i64 %5, 0
  br i1 %13, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h2b4e12c66e5d22afE.llvm.1636240950872007849.exit.i", label %14

14:                                               ; preds = %12
  %15 = shl nuw nsw i64 %5, 3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !141, !noalias !136, !nonnull !3, !noundef !3
  store ptr %17, ptr %3, align 8, !alias.scope !136, !noalias !141
  store i64 8, ptr %.sink7.i.sroa.gep41.i, align 8, !alias.scope !136, !noalias !141
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h2b4e12c66e5d22afE.llvm.1636240950872007849.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h2b4e12c66e5d22afE.llvm.1636240950872007849.exit.i": ; preds = %14, %12
  %.sink7.i.sroa.phi.i = phi ptr [ %.sink7.i.sroa.gep.i, %14 ], [ %.sink7.i.sroa.gep41.i, %12 ]
  %.sink.i.i = phi i64 [ %15, %14 ], [ 0, %12 ]
  store i64 %.sink.i.i, ptr %.sink7.i.sroa.phi.i, align 8, !alias.scope !136, !noalias !141
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17h9e50e24d8a218a96E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, i64 noundef 8, i64 noundef %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3), !noalias !133
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !133
  %18 = load i64, ptr %4, align 8, !range !122, !noalias !133, !noundef !3
  %trunc.i = trunc nuw i64 %18 to i1
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %trunc.i, label %20, label %25

20:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h2b4e12c66e5d22afE.llvm.1636240950872007849.exit.i"
  %21 = load i64, ptr %19, align 8, !range !111, !noalias !133, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load i64, ptr %22, align 8, !noalias !133
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !133
  br label %24

24:                                               ; preds = %20, %2
  %.sroa.6.0.i.ph = phi i64 [ %23, %20 ], [ undef, %2 ]
  %.sroa.04.0.i.ph = phi i64 [ %21, %20 ], [ 0, %2 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %.sroa.04.0.i.ph, i64 %.sroa.6.0.i.ph, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #31
  unreachable

25:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h2b4e12c66e5d22afE.llvm.1636240950872007849.exit.i"
  %26 = load ptr, ptr %19, align 8, !noalias !133, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !133
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %26, ptr %27, align 8, !alias.scope !133
  store i64 %7, ptr %0, align 8, !alias.scope !133
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he8b975162f20b260E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !112, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %.sink7.i.sroa.gep.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sink7.i.sroa.gep41.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = shl nuw i64 %5, 1
  %7 = tail call i64 @llvm.umax.i64(i64 %6, i64 range(i64 0, -1) 4)
  %8 = mul i64 %7, 376
  %9 = icmp samesign ugt i64 %5, 12265122389434542
  br i1 %9, label %22, label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !142
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !142
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %11 = icmp eq i64 %5, 0
  br i1 %11, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h2b4e12c66e5d22afE.llvm.1636240950872007849.exit.i", label %12

12:                                               ; preds = %10
  %13 = mul nuw nsw i64 %5, 376
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !150, !noalias !145, !nonnull !3, !noundef !3
  store ptr %15, ptr %3, align 8, !alias.scope !145, !noalias !150
  store i64 8, ptr %.sink7.i.sroa.gep41.i, align 8, !alias.scope !145, !noalias !150
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h2b4e12c66e5d22afE.llvm.1636240950872007849.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h2b4e12c66e5d22afE.llvm.1636240950872007849.exit.i": ; preds = %12, %10
  %.sink7.i.sroa.phi.i = phi ptr [ %.sink7.i.sroa.gep.i, %12 ], [ %.sink7.i.sroa.gep41.i, %10 ]
  %.sink.i.i = phi i64 [ %13, %12 ], [ 0, %10 ]
  store i64 %.sink.i.i, ptr %.sink7.i.sroa.phi.i, align 8, !alias.scope !145, !noalias !150
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17h9e50e24d8a218a96E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, i64 noundef 8, i64 noundef %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3), !noalias !142
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !142
  %16 = load i64, ptr %4, align 8, !range !122, !noalias !142, !noundef !3
  %trunc.i = trunc nuw i64 %16 to i1
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %trunc.i, label %18, label %23

18:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h2b4e12c66e5d22afE.llvm.1636240950872007849.exit.i"
  %19 = load i64, ptr %17, align 8, !range !111, !noalias !142, !noundef !3
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !142
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !142
  br label %22

22:                                               ; preds = %18, %2
  %.sroa.6.0.i.ph = phi i64 [ %21, %18 ], [ undef, %2 ]
  %.sroa.04.0.i.ph = phi i64 [ %19, %18 ], [ 0, %2 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %.sroa.04.0.i.ph, i64 %.sroa.6.0.i.ph, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #31
  unreachable

23:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h2b4e12c66e5d22afE.llvm.1636240950872007849.exit.i"
  %24 = load ptr, ptr %17, align 8, !noalias !142, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !142
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %24, ptr %25, align 8, !alias.scope !142
  store i64 %7, ptr %0, align 8, !alias.scope !142
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hffd034aed56c089bE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !112, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %.sink7.i.sroa.gep.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sink7.i.sroa.gep41.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = shl nuw i64 %5, 1
  %7 = tail call i64 @llvm.umax.i64(i64 %6, i64 range(i64 0, -1) 4)
  %8 = shl i64 %7, 4
  %9 = icmp samesign ugt i64 %5, 576460752303423487
  %10 = icmp ugt i64 %8, 9223372036854775800
  %11 = select i1 %9, i1 true, i1 %10, !prof !126
  br i1 %11, label %24, label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !151
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !151
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %13 = icmp eq i64 %5, 0
  br i1 %13, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h2b4e12c66e5d22afE.llvm.1636240950872007849.exit.i", label %14

14:                                               ; preds = %12
  %15 = shl nuw nsw i64 %5, 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !159, !noalias !154, !nonnull !3, !noundef !3
  store ptr %17, ptr %3, align 8, !alias.scope !154, !noalias !159
  store i64 8, ptr %.sink7.i.sroa.gep41.i, align 8, !alias.scope !154, !noalias !159
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h2b4e12c66e5d22afE.llvm.1636240950872007849.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h2b4e12c66e5d22afE.llvm.1636240950872007849.exit.i": ; preds = %14, %12
  %.sink7.i.sroa.phi.i = phi ptr [ %.sink7.i.sroa.gep.i, %14 ], [ %.sink7.i.sroa.gep41.i, %12 ]
  %.sink.i.i = phi i64 [ %15, %14 ], [ 0, %12 ]
  store i64 %.sink.i.i, ptr %.sink7.i.sroa.phi.i, align 8, !alias.scope !154, !noalias !159
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17h9e50e24d8a218a96E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, i64 noundef 8, i64 noundef %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3), !noalias !151
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !151
  %18 = load i64, ptr %4, align 8, !range !122, !noalias !151, !noundef !3
  %trunc.i = trunc nuw i64 %18 to i1
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %trunc.i, label %20, label %25

20:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h2b4e12c66e5d22afE.llvm.1636240950872007849.exit.i"
  %21 = load i64, ptr %19, align 8, !range !111, !noalias !151, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load i64, ptr %22, align 8, !noalias !151
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !151
  br label %24

24:                                               ; preds = %20, %2
  %.sroa.6.0.i.ph = phi i64 [ %23, %20 ], [ undef, %2 ]
  %.sroa.04.0.i.ph = phi i64 [ %21, %20 ], [ 0, %2 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %.sroa.04.0.i.ph, i64 %.sroa.6.0.i.ph, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #31
  unreachable

25:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h2b4e12c66e5d22afE.llvm.1636240950872007849.exit.i"
  %26 = load ptr, ptr %19, align 8, !noalias !151, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !151
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %26, ptr %27, align 8, !alias.scope !151
  store i64 %7, ptr %0, align 8, !alias.scope !151
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17h57495fe861a6b7afE"(i64 noundef range(i64 0, -9223372036854775808) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #8 {
  %4 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %2, 1
  ret { ptr, i64 } %5
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb65f5000eee30a74E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2) unnamed_addr #12 {
  %.sroa.4 = alloca i64, align 8
  %.sroa.8 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h2b4e12c66e5d22afE.llvm.1636240950872007849.exit", label %5

5:                                                ; preds = %3
  %6 = load i64, ptr %0, align 8, !range !112, !alias.scope !163, !noalias !160, !noundef !3
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h2b4e12c66e5d22afE.llvm.1636240950872007849.exit", label %8

8:                                                ; preds = %5
  %9 = mul nuw i64 %6, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !163, !noalias !160, !nonnull !3, !noundef !3
  store i64 %1, ptr %.sroa.4, align 8, !alias.scope !160, !noalias !163
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h2b4e12c66e5d22afE.llvm.1636240950872007849.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h2b4e12c66e5d22afE.llvm.1636240950872007849.exit": ; preds = %3, %5, %8
  %.sroa.0.0 = phi ptr [ undef, %3 ], [ undef, %5 ], [ %11, %8 ]
  %.sink7.i.sroa.phi = phi ptr [ %.sroa.4, %3 ], [ %.sroa.4, %5 ], [ %.sroa.8, %8 ]
  %.sink.i = phi i64 [ 0, %3 ], [ 0, %5 ], [ %9, %8 ]
  store i64 %.sink.i, ptr %.sink7.i.sroa.phi, align 8, !alias.scope !160, !noalias !163
  %.sroa.4.0..sroa.4.0..sroa.4.0..sroa.4.8. = load i64, ptr %.sroa.4, align 8, !range !111, !noundef !3
  %12 = icmp eq i64 %.sroa.4.0..sroa.4.0..sroa.4.0..sroa.4.8., 0
  br i1 %12, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1636240950872007849.exit", label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h2b4e12c66e5d22afE.llvm.1636240950872007849.exit"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0) ]
  %.sroa.8.0..sroa.8.0..sroa.8.0..sroa.8.16. = load i64, ptr %.sroa.8, align 8, !noundef !3
  %14 = icmp eq i64 %.sroa.8.0..sroa.8.0..sroa.8.0..sroa.8.16., 0
  br i1 %14, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1636240950872007849.exit", label %15

15:                                               ; preds = %13
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0, i64 noundef %.sroa.8.0..sroa.8.0..sroa.8.0..sroa.8.16., i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.0..sroa.4.0..sroa.4.0..sroa.4.8.) #30
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1636240950872007849.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1636240950872007849.exit": ; preds = %15, %13, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h2b4e12c66e5d22afE.llvm.1636240950872007849.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h2b4e12c66e5d22afE.llvm.1636240950872007849"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %3) unnamed_addr #4 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %13, label %6

6:                                                ; preds = %4
  %7 = load i64, ptr %1, align 8, !range !112, !noundef !3
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = mul nuw i64 %7, %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  store ptr %12, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %.sroa.4.0..sroa_idx, align 8
  br label %13

13:                                               ; preds = %4, %6, %9
  %.sink7 = phi i64 [ 16, %9 ], [ 8, %6 ], [ 8, %4 ]
  %.sink = phi i64 [ %10, %9 ], [ 0, %6 ], [ 0, %4 ]
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 %.sink7
  store i64 %.sink, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17head69b9e7c139a87E.llvm.1636240950872007849"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef range(i64 1, -9223372036854775807) %3, i64 noundef %4) unnamed_addr #12 personality ptr @rust_eh_personality {
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = icmp eq i64 %4, 0
  %.sink7.i.sroa.gep = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sink7.i.sroa.gep41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %12, label %15, !prof !126

12:                                               ; preds = %15, %9, %5, %42, %39
  %.sroa.6.0 = phi i64 [ %45, %42 ], [ undef, %5 ], [ undef, %9 ], [ undef, %39 ], [ undef, %15 ]
  %.sroa.04.0 = phi i64 [ %43, %42 ], [ 0, %5 ], [ 0, %9 ], [ -9223372036854775807, %39 ], [ 0, %15 ]
  %13 = insertvalue { i64, i64 } poison, i64 %.sroa.04.0, 0
  %14 = insertvalue { i64, i64 } %13, i64 %.sroa.6.0, 1
  ret { i64, i64 } %14

15:                                               ; preds = %9
  %16 = add nuw i64 %2, %1
  %17 = load i64, ptr %0, align 8, !range !112, !noundef !3
  %18 = shl nuw i64 %17, 1
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %16, i64 range(i64 0, -1) %18)
  %19 = icmp eq i64 %4, 1
  %20 = icmp ult i64 %4, 1025
  %. = select i1 %20, i64 4, i64 1
  %.sroa.013.0 = select i1 %19, i64 8, i64 %.
  %.sroa.0.0.sroa.speculated.i39 = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i, i64 range(i64 0, -1) %.sroa.013.0)
  %21 = add i64 %3, -1
  %22 = add nuw i64 %21, %4
  %23 = sub i64 0, %3
  %24 = and i64 %22, %23
  %25 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %24, i64 %.sroa.0.0.sroa.speculated.i39)
  %26 = extractvalue { i64, i1 } %25, 0
  %27 = extractvalue { i64, i1 } %25, 1
  %28 = sub nuw i64 -9223372036854775808, %3
  %29 = icmp ugt i64 %26, %28
  %30 = select i1 %27, i1 true, i1 %29, !prof !126
  br i1 %30, label %12, label %31

31:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %32 = icmp eq i64 %17, 0
  br i1 %32, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h2b4e12c66e5d22afE.llvm.1636240950872007849.exit", label %33

33:                                               ; preds = %31
  %34 = mul nuw i64 %17, %4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !alias.scope !168, !noalias !165, !nonnull !3, !noundef !3
  store ptr %36, ptr %6, align 8, !alias.scope !165, !noalias !168
  store i64 %3, ptr %.sink7.i.sroa.gep41, align 8, !alias.scope !165, !noalias !168
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h2b4e12c66e5d22afE.llvm.1636240950872007849.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h2b4e12c66e5d22afE.llvm.1636240950872007849.exit": ; preds = %31, %33
  %.sink7.i.sroa.phi = phi ptr [ %.sink7.i.sroa.gep, %33 ], [ %.sink7.i.sroa.gep41, %31 ]
  %.sink.i = phi i64 [ %34, %33 ], [ 0, %31 ]
  store i64 %.sink.i, ptr %.sink7.i.sroa.phi, align 8, !alias.scope !165, !noalias !168
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17h9e50e24d8a218a96E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %7, i64 noundef %3, i64 noundef %26, ptr noalias noundef align 8 captures(none) dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %37 = load i64, ptr %7, align 8, !range !122, !noundef !3
  %trunc = trunc nuw i64 %37 to i1
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %trunc, label %42, label %39

39:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h2b4e12c66e5d22afE.llvm.1636240950872007849.exit"
  %40 = load ptr, ptr %38, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %40, ptr %41, align 8
  store i64 %.sroa.0.0.sroa.speculated.i39, ptr %0, align 8
  br label %12

42:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h2b4e12c66e5d22afE.llvm.1636240950872007849.exit"
  %43 = load i64, ptr %38, align 8, !range !111, !noundef !3
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %45 = load i64, ptr %44, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %12
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17he68bd1692bcae451E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, i64 noundef %1, i1 noundef zeroext %2, i64 noundef range(i64 1, -9223372036854775807) %3, i64 noundef %4) unnamed_addr #12 personality ptr @rust_eh_personality {
  %6 = add i64 %3, -1
  %7 = add nuw i64 %6, %4
  %8 = sub i64 0, %3
  %9 = and i64 %7, %8
  %10 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %9, i64 %1)
  %11 = extractvalue { i64, i1 } %10, 0
  %12 = extractvalue { i64, i1 } %10, 1
  %13 = sub nuw i64 -9223372036854775808, %3
  %14 = icmp ugt i64 %11, %13
  %15 = select i1 %12, i1 true, i1 %14, !prof !126
  br i1 %15, label %17, label %_ZN4core5alloc6layout6Layout6repeat17h5a8b41c13a000041E.exit

_ZN4core5alloc6layout6Layout6repeat17h5a8b41c13a000041E.exit: ; preds = %5
  %16 = icmp eq i64 %11, 0
  br i1 %16, label %19, label %23

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %18, align 8
  br label %25

19:                                               ; preds = %_ZN4core5alloc6layout6Layout6repeat17h5a8b41c13a000041E.exit
  %20 = getelementptr i8, ptr null, i64 %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %22, align 8
  br label %25

23:                                               ; preds = %_ZN4core5alloc6layout6Layout6repeat17h5a8b41c13a000041E.exit
  %24 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  br i1 %2, label %27, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h16549964767cb523E.exit"

25:                                               ; preds = %17, %34, %33, %19
  %.sink = phi i64 [ 1, %17 ], [ 1, %34 ], [ 0, %33 ], [ 0, %19 ]
  store i64 %.sink, ptr %0, align 8
  ret void

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h16549964767cb523E.exit": ; preds = %23
  %26 = tail call noalias noundef ptr @__rust_alloc(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, -9223372036854775807) %3) #30
  br label %29

27:                                               ; preds = %23
  %28 = tail call noalias noundef ptr @__rust_alloc_zeroed(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, -9223372036854775807) %3) #30
  br label %29

29:                                               ; preds = %27, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h16549964767cb523E.exit"
  %.pn25 = phi ptr [ %26, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h16549964767cb523E.exit" ], [ %28, %27 ]
  %30 = icmp eq ptr %.pn25, null
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %30, label %34, label %33

33:                                               ; preds = %29
  store i64 %1, ptr %31, align 8
  store ptr %.pn25, ptr %32, align 8
  br label %25

34:                                               ; preds = %29
  store i64 %3, ptr %31, align 8
  store i64 %11, ptr %32, align 8
  br label %25
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17h55166d428a3fd829E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %3) unnamed_addr #12 {
  %.sroa.5 = alloca i64, align 8
  %.sroa.9 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h2b4e12c66e5d22afE.llvm.1636240950872007849.exit", label %6

6:                                                ; preds = %4
  %7 = load i64, ptr %0, align 8, !range !112, !alias.scope !173, !noalias !170, !noundef !3
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h2b4e12c66e5d22afE.llvm.1636240950872007849.exit", label %9

9:                                                ; preds = %6
  %10 = mul nuw i64 %7, %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !173, !noalias !170, !nonnull !3, !noundef !3
  store i64 %2, ptr %.sroa.5, align 8, !alias.scope !170, !noalias !173
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h2b4e12c66e5d22afE.llvm.1636240950872007849.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h2b4e12c66e5d22afE.llvm.1636240950872007849.exit": ; preds = %4, %6, %9
  %.sroa.0.0 = phi ptr [ undef, %4 ], [ undef, %6 ], [ %12, %9 ]
  %.sink7.i.sroa.phi = phi ptr [ %.sroa.5, %4 ], [ %.sroa.5, %6 ], [ %.sroa.9, %9 ]
  %.sink.i = phi i64 [ 0, %4 ], [ 0, %6 ], [ %10, %9 ]
  store i64 %.sink.i, ptr %.sink7.i.sroa.phi, align 8, !alias.scope !170, !noalias !173
  %.sroa.5.0..sroa.5.0..sroa.5.0..sroa.5.8. = load i64, ptr %.sroa.5, align 8, !range !111, !noundef !3
  %13 = icmp eq i64 %.sroa.5.0..sroa.5.0..sroa.5.0..sroa.5.8., 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h2b4e12c66e5d22afE.llvm.1636240950872007849.exit"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0) ]
  %.sroa.9.0..sroa.9.0..sroa.9.0..sroa.9.16. = load i64, ptr %.sroa.9, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  %15 = icmp eq i64 %1, 0
  br i1 %15, label %17, label %21

16:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h2b4e12c66e5d22afE.llvm.1636240950872007849.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  br label %34

17:                                               ; preds = %14
  %18 = icmp eq i64 %.sroa.9.0..sroa.9.0..sroa.9.0..sroa.9.16., 0
  br i1 %18, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1636240950872007849.exit", label %19

19:                                               ; preds = %17
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0, i64 noundef %.sroa.9.0..sroa.9.0..sroa.9.0..sroa.9.16., i64 noundef range(i64 1, -9223372036854775807) %.sroa.5.0..sroa.5.0..sroa.5.0..sroa.5.8.) #30
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1636240950872007849.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1636240950872007849.exit": ; preds = %17, %19
  %20 = getelementptr i8, ptr null, i64 %2
  br label %32

21:                                               ; preds = %14
  %22 = mul nuw i64 %3, %1
  br i1 %5, label %23, label %25

23:                                               ; preds = %21
  %24 = icmp eq i64 %.sroa.9.0..sroa.9.0..sroa.9.0..sroa.9.16., 0
  br i1 %24, label %28, label %30

25:                                               ; preds = %21
  %26 = icmp ule i64 %22, %.sroa.9.0..sroa.9.0..sroa.9.0..sroa.9.16.
  tail call void @llvm.assume(i1 %26)
  %27 = tail call noundef ptr @__rust_realloc(ptr noundef nonnull %.sroa.0.0, i64 noundef %.sroa.9.0..sroa.9.0..sroa.9.0..sroa.9.16., i64 noundef range(i64 1, -9223372036854775807) %.sroa.5.0..sroa.5.0..sroa.5.0..sroa.5.8., i64 noundef %22) #30
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17he50c2e8795791bb7E.exit"

28:                                               ; preds = %30, %23
  %29 = getelementptr i8, ptr null, i64 %.sroa.5.0..sroa.5.0..sroa.5.0..sroa.5.8.
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17he50c2e8795791bb7E.exit"

30:                                               ; preds = %23
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0, i64 noundef %.sroa.9.0..sroa.9.0..sroa.9.0..sroa.9.16., i64 noundef range(i64 1, -9223372036854775807) %.sroa.5.0..sroa.5.0..sroa.5.0..sroa.5.8.) #30
  br label %28

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17he50c2e8795791bb7E.exit": ; preds = %28, %25
  %.sroa.018.0.i = phi ptr [ %29, %28 ], [ %27, %25 ]
  %31 = icmp eq ptr %.sroa.018.0.i, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17he50c2e8795791bb7E.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1636240950872007849.exit"
  %.sroa.018.0.i.sink = phi ptr [ %20, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1636240950872007849.exit" ], [ %.sroa.018.0.i, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17he50c2e8795791bb7E.exit" ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.018.0.i.sink, ptr %33, align 8
  store i64 %1, ptr %0, align 8
  br label %34

34:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17he50c2e8795791bb7E.exit", %32, %16
  %.sroa.4.0 = phi i64 [ undef, %16 ], [ undef, %32 ], [ %22, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17he50c2e8795791bb7E.exit" ]
  %.sroa.03.0 = phi i64 [ -9223372036854775807, %16 ], [ -9223372036854775807, %32 ], [ %.sroa.5.0..sroa.5.0..sroa.5.0..sroa.5.8., %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17he50c2e8795791bb7E.exit" ]
  %35 = insertvalue { i64, i64 } poison, i64 %.sroa.03.0, 0
  %36 = insertvalue { i64, i64 } %35, i64 %.sroa.4.0, 1
  ret { i64, i64 } %36
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17he66e62f6dc85909dE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef range(i64 1, -9223372036854775807) %3, i64 noundef %4) unnamed_addr #13 personality ptr @rust_eh_personality {
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %8 = icmp eq i64 %4, 0
  %.sink7.i.sroa.gep.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sink7.i.sroa.gep41.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  br i1 %8, label %40, label %9

9:                                                ; preds = %5
  %10 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %40, label %12, !prof !126

12:                                               ; preds = %9
  %13 = add nuw i64 %2, %1
  %14 = load i64, ptr %0, align 8, !range !112, !alias.scope !175, !noundef !3
  %15 = shl nuw i64 %14, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %13, i64 range(i64 0, -1) %15)
  %16 = icmp eq i64 %4, 1
  %17 = icmp ult i64 %4, 1025
  %..i = select i1 %17, i64 4, i64 1
  %.sroa.013.0.i = select i1 %16, i64 8, i64 %..i
  %.sroa.0.0.sroa.speculated.i39.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 range(i64 0, -1) %.sroa.013.0.i)
  %18 = add i64 %3, -1
  %19 = add nuw i64 %18, %4
  %20 = sub i64 0, %3
  %21 = and i64 %19, %20
  %22 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %21, i64 %.sroa.0.0.sroa.speculated.i39.i)
  %23 = extractvalue { i64, i1 } %22, 0
  %24 = extractvalue { i64, i1 } %22, 1
  %25 = sub nuw i64 -9223372036854775808, %3
  %26 = icmp ugt i64 %23, %25
  %27 = select i1 %24, i1 true, i1 %26, !prof !126
  br i1 %27, label %40, label %28

28:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !175
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !175
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %29 = icmp eq i64 %14, 0
  br i1 %29, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h2b4e12c66e5d22afE.llvm.1636240950872007849.exit.i", label %30

30:                                               ; preds = %28
  %31 = mul nuw i64 %14, %4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !alias.scope !183, !noalias !178, !nonnull !3, !noundef !3
  store ptr %33, ptr %6, align 8, !alias.scope !178, !noalias !183
  store i64 %3, ptr %.sink7.i.sroa.gep41.i, align 8, !alias.scope !178, !noalias !183
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h2b4e12c66e5d22afE.llvm.1636240950872007849.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h2b4e12c66e5d22afE.llvm.1636240950872007849.exit.i": ; preds = %30, %28
  %.sink7.i.sroa.phi.i = phi ptr [ %.sink7.i.sroa.gep.i, %30 ], [ %.sink7.i.sroa.gep41.i, %28 ]
  %.sink.i.i = phi i64 [ %31, %30 ], [ 0, %28 ]
  store i64 %.sink.i.i, ptr %.sink7.i.sroa.phi.i, align 8, !alias.scope !178, !noalias !183
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17h9e50e24d8a218a96E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %7, i64 noundef range(i64 1, -9223372036854775807) %3, i64 noundef %23, ptr noalias noundef align 8 captures(none) dereferenceable(24) %6), !noalias !175
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !175
  %34 = load i64, ptr %7, align 8, !range !122, !noalias !175, !noundef !3
  %trunc.i = trunc nuw i64 %34 to i1
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %trunc.i, label %36, label %41

36:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h2b4e12c66e5d22afE.llvm.1636240950872007849.exit.i"
  %37 = load i64, ptr %35, align 8, !range !111, !noalias !175, !noundef !3
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %39 = load i64, ptr %38, align 8, !noalias !175
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !175
  br label %40

40:                                               ; preds = %36, %5, %9, %12
  %.sroa.6.0.i.ph = phi i64 [ undef, %12 ], [ undef, %9 ], [ undef, %5 ], [ %39, %36 ]
  %.sroa.04.0.i.ph = phi i64 [ 0, %12 ], [ 0, %9 ], [ 0, %5 ], [ %37, %36 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %.sroa.04.0.i.ph, i64 %.sroa.6.0.i.ph, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8547745aee5af7bff36eb8413cf344da.16.llvm.1636240950872007849) #31
  unreachable

41:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h2b4e12c66e5d22afE.llvm.1636240950872007849.exit.i"
  %42 = load ptr, ptr %35, align 8, !noalias !175, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !175
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !alias.scope !175
  store i64 %.sroa.0.0.sroa.speculated.i39.i, ptr %0, align 8, !alias.scope !175
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1636240950872007849"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %3) unnamed_addr #7 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %4
  ret void

7:                                                ; preds = %4
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #30
  br label %6
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h22ed55aa5d15a499E.llvm.1636240950872007849"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #9 {
  %3 = alloca [1 x i8], align 1
  %.sroa.0.0.in = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0 = load ptr, ptr %.sroa.0.0.in, align 8, !nonnull !3, !noundef !3
  %.sroa.5.0.in = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.5.0 = load i64, ptr %.sroa.5.0.in, align 8, !noundef !3
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h7030c1ab10074e65E.llvm.1636240950872007849"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0, i64 noundef %.sroa.5.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !184
  store i8 -1, ptr %3, align 1, !noalias !184
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h7030c1ab10074e65E.llvm.1636240950872007849"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !194
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !184
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hd1c78120a81e9a13E.llvm.1636240950872007849"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = add i64 %4, %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !noundef !3
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
define hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hfaa853bb3388b5feE.llvm.1636240950872007849"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = add i64 %4, %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !noundef !3
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
define hidden void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h7030c1ab10074e65E.llvm.1636240950872007849"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #5 personality ptr @rust_eh_personality {
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
  %.sroa.014.0.copyload.i = load i32, ptr %1, align 1, !alias.scope !195
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
  %.sroa.015.0.copyload.i = load i16, ptr %19, align 1, !alias.scope !195
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
  %29 = load i8, ptr %28, align 1, !alias.scope !195, !noundef !3
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
  %.promoted21 = load i64, ptr %47, align 8, !alias.scope !198
  %.promoted23 = load i64, ptr %48, align 8, !alias.scope !198
  br label %103

49:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17hc5cb4ed4fea918b9E.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load i64, ptr %50, align 8, !noundef !3
  %52 = xor i64 %51, %39
  %53 = load i64, ptr %0, align 8, !alias.scope !201, !noundef !3
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load i64, ptr %54, align 8, !alias.scope !201, !noundef !3
  %56 = add i64 %55, %53
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load i64, ptr %57, align 8, !alias.scope !201, !noundef !3
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
  store i64 %68, ptr %54, align 8, !alias.scope !201
  %69 = tail call i64 @llvm.fshl.i64(i64 %63, i64 %63, i64 21)
  %70 = xor i64 %69, %66
  store i64 %70, ptr %50, align 8, !alias.scope !201
  %71 = tail call i64 @llvm.fshl.i64(i64 %65, i64 %65, i64 32)
  store i64 %71, ptr %57, align 8, !alias.scope !201
  %72 = xor i64 %66, %39
  store i64 %72, ptr %0, align 8
  br label %41

73:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17hc5cb4ed4fea918b9E.exit
  %74 = add i64 %8, %2
  br label %127

._crit_edge:                                      ; preds = %103
  store i64 %122, ptr %46, align 8
  store i64 %120, ptr %47, align 8, !alias.scope !198
  store i64 %123, ptr %48, align 8, !alias.scope !198
  store i64 %124, ptr %0, align 8
  br label %75

75:                                               ; preds = %._crit_edge, %41
  %.sroa.04.0.lcssa = phi i64 [ %125, %._crit_edge ], [ %.sroa.0.0, %41 ]
  %76 = icmp samesign ugt i64 %43, 3
  br i1 %76, label %77, label %80

77:                                               ; preds = %75
  %78 = getelementptr inbounds i8, ptr %1, i64 %.sroa.04.0.lcssa
  %.sroa.014.0.copyload.i17 = load i32, ptr %78, align 1, !alias.scope !204
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
  %.sroa.015.0.copyload.i16 = load i16, ptr %85, align 1, !alias.scope !204
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
  %97 = load i8, ptr %96, align 1, !alias.scope !204, !noundef !3
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
define hidden noundef i64 @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h97b35c61a5204bd5E.llvm.1636240950872007849"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #10 {
  %.sroa.0.0.copyload = load i64, ptr %0, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.10.0.copyload = load i64, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.17.0.copyload = load i64, ptr %.sroa.17.0..sroa_idx, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = shl i64 %3, 56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i64, ptr %5, align 8, !noundef !3
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
define hidden void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h4b54449a08d4a8fdE.llvm.1636240950872007849"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #5 {
  %4 = alloca [1 x i8], align 1
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h7030c1ab10074e65E.llvm.1636240950872007849"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 -1, ptr %4, align 1
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h7030c1ab10074e65E.llvm.1636240950872007849"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h32a414e74ba8fc40E.llvm.1636240950872007849"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #10 {
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8, !alias.scope !207
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.10.0.copyload.i = load i64, ptr %.sroa.10.0..sroa_idx.i, align 8, !alias.scope !207
  %.sroa.17.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.17.0.copyload.i = load i64, ptr %.sroa.17.0..sroa_idx.i, align 8, !alias.scope !207
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8, !alias.scope !207
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !alias.scope !207, !noundef !3
  %4 = shl i64 %3, 56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i64, ptr %5, align 8, !alias.scope !207, !noundef !3
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
define hidden void @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.1636240950872007849"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #5 {
  %4 = alloca [1 x i8], align 1
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h7030c1ab10074e65E.llvm.1636240950872007849"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !210
  store i8 -1, ptr %4, align 1, !noalias !210
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h7030c1ab10074e65E.llvm.1636240950872007849"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 1), !noalias !214
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !210
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN74_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h1bb3d3ea9331627bE.llvm.1636240950872007849"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h540771c458130c8cE.llvm.1636240950872007849"(ptr dead_on_unwind noalias noundef writable writeonly sret([72 x i8]) align 8 captures(none) dereferenceable(72) initializes((0, 72)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
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

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h6eea39d8ead7e50dE.llvm.1636240950872007849"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #14 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !215)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !218)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221)
  %5 = load ptr, ptr %0, align 8, !alias.scope !224, !noalias !225, !nonnull !3, !align !4, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !232)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !235)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !238)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !241, !noalias !244, !noundef !3
  %8 = load i64, ptr %5, align 8, !range !112, !alias.scope !241, !noalias !244, !noundef !3
  %9 = icmp eq i64 %8, %7
  br i1 %9, label %10, label %11, !prof !126

10:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17he66e62f6dc85909dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %7, i64 noundef 1, i64 noundef 1, i64 noundef 1), !noalias !244
  %.pre.i.i.i.i.i.i.i = load i64, ptr %6, align 8, !alias.scope !247, !noalias !244
  br label %11

11:                                               ; preds = %10, %3
  %12 = phi i64 [ %7, %3 ], [ %.pre.i.i.i.i.i.i.i, %10 ]
  %13 = icmp sgt i64 %12, -1
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !247, !noalias !244, !nonnull !3, !noundef !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %12
  store i8 34, ptr %16, align 1, !noalias !248
  %17 = add nuw i64 %12, 1
  store i64 %17, ptr %6, align 8, !alias.scope !247, !noalias !244
  %18 = tail call noundef ptr @_ZN10serde_json3ser27format_escaped_str_contents17h6a1a81c530007375E.llvm.4304414718055074651(ptr noalias noundef nonnull align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %_ZN10serde_json3ser18format_escaped_str17hfcba829325f2f26aE.exit

20:                                               ; preds = %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !249)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !252)
  %21 = load ptr, ptr %0, align 8, !alias.scope !255, !noalias !256, !nonnull !3, !align !4, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !258)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !261)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !264)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !267)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load i64, ptr %22, align 8, !alias.scope !270, !noalias !273, !noundef !3
  %24 = load i64, ptr %21, align 8, !range !112, !alias.scope !270, !noalias !273, !noundef !3
  %25 = icmp eq i64 %24, %23
  br i1 %25, label %26, label %_ZN10serde_json3ser18format_escaped_str17hfcba829325f2f26aE.exit.thread, !prof !126

26:                                               ; preds = %20
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17he66e62f6dc85909dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %23, i64 noundef 1, i64 noundef 1, i64 noundef 1), !noalias !273
  %.pre.i.i.i.i.i.i5.i = load i64, ptr %22, align 8, !alias.scope !276, !noalias !273
  br label %_ZN10serde_json3ser18format_escaped_str17hfcba829325f2f26aE.exit.thread

_ZN10serde_json3ser18format_escaped_str17hfcba829325f2f26aE.exit.thread: ; preds = %20, %26
  %27 = phi i64 [ %23, %20 ], [ %.pre.i.i.i.i.i.i5.i, %26 ]
  %28 = icmp sgt i64 %27, -1
  tail call void @llvm.assume(i1 %28)
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %30 = load ptr, ptr %29, align 8, !alias.scope !276, !noalias !273, !nonnull !3, !noundef !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %27
  store i8 34, ptr %31, align 1, !noalias !277
  %32 = add nuw i64 %27, 1
  store i64 %32, ptr %22, align 8, !alias.scope !276, !noalias !273
  br label %34

_ZN10serde_json3ser18format_escaped_str17hfcba829325f2f26aE.exit: ; preds = %11
  %33 = tail call noundef nonnull align 8 ptr @_ZN10serde_json5error5Error2io17h0e550a1788cbeb58E(ptr noundef nonnull %18)
  br label %34

34:                                               ; preds = %_ZN10serde_json3ser18format_escaped_str17hfcba829325f2f26aE.exit.thread, %_ZN10serde_json3ser18format_escaped_str17hfcba829325f2f26aE.exit
  %.sroa.0.0 = phi ptr [ %33, %_ZN10serde_json3ser18format_escaped_str17hfcba829325f2f26aE.exit ], [ null, %_ZN10serde_json3ser18format_escaped_str17hfcba829325f2f26aE.exit.thread ]
  ret ptr %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN95_$LT$uv_configuration..config_settings..ConfigSettingValue$u20$as$u20$serde..ser..Serialize$GT$9serialize17h0443c745f32e9557E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !range !122, !noundef !3
  %trunc = trunc nuw i64 %3 to i1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !noundef !3
  br i1 %trunc, label %39, label %8

8:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !278)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !281)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !284)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !287)
  %10 = load ptr, ptr %1, align 8, !alias.scope !290, !noalias !291, !nonnull !3, !align !4, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !296)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !299)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !302)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !305)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !308, !noalias !311, !noundef !3
  %13 = load i64, ptr %10, align 8, !range !112, !alias.scope !308, !noalias !311, !noundef !3
  %14 = icmp eq i64 %13, %12
  br i1 %14, label %15, label %16, !prof !126

15:                                               ; preds = %8
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17he66e62f6dc85909dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %12, i64 noundef 1, i64 noundef 1, i64 noundef 1), !noalias !311
  %.pre.i.i.i.i.i.i.i.i = load i64, ptr %11, align 8, !alias.scope !314, !noalias !311
  br label %16

16:                                               ; preds = %15, %8
  %17 = phi i64 [ %12, %8 ], [ %.pre.i.i.i.i.i.i.i.i, %15 ]
  %18 = icmp sgt i64 %17, -1
  tail call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %20 = load ptr, ptr %19, align 8, !alias.scope !314, !noalias !311, !nonnull !3, !noundef !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %17
  store i8 34, ptr %21, align 1, !noalias !315
  %22 = add nuw i64 %17, 1
  store i64 %22, ptr %11, align 8, !alias.scope !314, !noalias !311
  %23 = tail call noundef ptr @_ZN10serde_json3ser27format_escaped_str_contents17h6a1a81c530007375E.llvm.4304414718055074651(ptr noalias noundef nonnull align 8 dereferenceable(8) %1, ptr noalias noundef nonnull align 1 %9, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %7)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %_ZN10serde_json3ser18format_escaped_str17hfcba829325f2f26aE.exit.i

25:                                               ; preds = %16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !316)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !319)
  %26 = load ptr, ptr %1, align 8, !alias.scope !322, !noalias !323, !nonnull !3, !align !4, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !325)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !328)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !331)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !334)
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load i64, ptr %27, align 8, !alias.scope !337, !noalias !340, !noundef !3
  %29 = load i64, ptr %26, align 8, !range !112, !alias.scope !337, !noalias !340, !noundef !3
  %30 = icmp eq i64 %29, %28
  br i1 %30, label %31, label %_ZN10serde_json3ser18format_escaped_str17hfcba829325f2f26aE.exit.thread.i, !prof !126

31:                                               ; preds = %25
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17he66e62f6dc85909dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %28, i64 noundef 1, i64 noundef 1, i64 noundef 1), !noalias !340
  %.pre.i.i.i.i.i.i5.i.i = load i64, ptr %27, align 8, !alias.scope !343, !noalias !340
  br label %_ZN10serde_json3ser18format_escaped_str17hfcba829325f2f26aE.exit.thread.i

_ZN10serde_json3ser18format_escaped_str17hfcba829325f2f26aE.exit.thread.i: ; preds = %31, %25
  %32 = phi i64 [ %28, %25 ], [ %.pre.i.i.i.i.i.i5.i.i, %31 ]
  %33 = icmp sgt i64 %32, -1
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %35 = load ptr, ptr %34, align 8, !alias.scope !343, !noalias !340, !nonnull !3, !noundef !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %32
  store i8 34, ptr %36, align 1, !noalias !344
  %37 = add nuw i64 %32, 1
  store i64 %37, ptr %27, align 8, !alias.scope !343, !noalias !340
  br label %"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h6eea39d8ead7e50dE.llvm.1636240950872007849.exit"

_ZN10serde_json3ser18format_escaped_str17hfcba829325f2f26aE.exit.i: ; preds = %16
  %38 = tail call noundef nonnull align 8 ptr @_ZN10serde_json5error5Error2io17h0e550a1788cbeb58E(ptr noundef nonnull %23)
  br label %"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h6eea39d8ead7e50dE.llvm.1636240950872007849.exit"

39:                                               ; preds = %2
  %40 = getelementptr inbounds [24 x i8], ptr %5, i64 %7
  %41 = tail call noundef align 8 ptr @_ZN5serde3ser10Serializer11collect_seq17h53181c873d37e5f3E(ptr noalias noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %5, ptr noundef nonnull %40)
  br label %"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h6eea39d8ead7e50dE.llvm.1636240950872007849.exit"

"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h6eea39d8ead7e50dE.llvm.1636240950872007849.exit": ; preds = %_ZN10serde_json3ser18format_escaped_str17hfcba829325f2f26aE.exit.i, %_ZN10serde_json3ser18format_escaped_str17hfcba829325f2f26aE.exit.thread.i, %39
  %.sroa.0.0 = phi ptr [ %41, %39 ], [ %38, %_ZN10serde_json3ser18format_escaped_str17hfcba829325f2f26aE.exit.i ], [ null, %_ZN10serde_json3ser18format_escaped_str17hfcba829325f2f26aE.exit.thread.i ]
  ret ptr %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN91_$LT$uv_configuration..config_settings..ConfigSettings$u20$as$u20$serde..ser..Serialize$GT$9serialize17h9c07e54cf56c9894E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [72 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !345)
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !345, !noalias !348, !nonnull !3, !align !4, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !350)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !353)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !356)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !359)
  %7 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !362, !noalias !365, !noundef !3
  %9 = load i64, ptr %.val.i, align 8, !range !112, !alias.scope !362, !noalias !365, !noundef !3
  %10 = icmp eq i64 %9, %8
  br i1 %10, label %11, label %_ZN10serde_json3ser9Formatter12begin_object17h039e82aa9c89ae62E.exit.i, !prof !126

11:                                               ; preds = %2
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17he66e62f6dc85909dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val.i, i64 noundef %8, i64 noundef 1, i64 noundef 1, i64 noundef 1), !noalias !365
  %.pre.i.i.i.i.i.i.i = load i64, ptr %7, align 8, !alias.scope !368, !noalias !365
  br label %_ZN10serde_json3ser9Formatter12begin_object17h039e82aa9c89ae62E.exit.i

_ZN10serde_json3ser9Formatter12begin_object17h039e82aa9c89ae62E.exit.i: ; preds = %11, %2
  %12 = phi i64 [ %8, %2 ], [ %.pre.i.i.i.i.i.i.i, %11 ]
  %13 = icmp sgt i64 %12, -1
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !368, !noalias !365, !nonnull !3, !noundef !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %12
  store i8 123, ptr %16, align 1, !noalias !369
  %17 = add nuw i64 %12, 1
  store i64 %17, ptr %7, align 8, !alias.scope !368, !noalias !365
  %18 = icmp eq i64 %6, 0
  br i1 %18, label %19, label %"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_map17hac7293e0c978eafcE.exit"

19:                                               ; preds = %_ZN10serde_json3ser9Formatter12begin_object17h039e82aa9c89ae62E.exit.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !370)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !373)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !376)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !379)
  %20 = load i64, ptr %.val.i, align 8, !range !112, !alias.scope !382, !noalias !385, !noundef !3
  %21 = icmp eq i64 %20, %17
  br i1 %21, label %22, label %_ZN10serde_json3ser9Formatter10end_object17he6ad8c707982d440E.exit.i, !prof !126

22:                                               ; preds = %19
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17he66e62f6dc85909dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val.i, i64 noundef %17, i64 noundef 1, i64 noundef 1, i64 noundef 1), !noalias !385
  %.pre.i.i.i.i.i.i13.i = load i64, ptr %7, align 8, !alias.scope !388, !noalias !385
  br label %_ZN10serde_json3ser9Formatter10end_object17he6ad8c707982d440E.exit.i

_ZN10serde_json3ser9Formatter10end_object17he6ad8c707982d440E.exit.i: ; preds = %22, %19
  %23 = phi i64 [ %17, %19 ], [ %.pre.i.i.i.i.i.i13.i, %22 ]
  %24 = icmp sgt i64 %23, -1
  tail call void @llvm.assume(i1 %24)
  %25 = load ptr, ptr %14, align 8, !alias.scope !388, !noalias !385, !nonnull !3, !noundef !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 125, ptr %26, align 1, !noalias !389
  %27 = add nuw i64 %23, 1
  store i64 %27, ptr %7, align 8, !alias.scope !388, !noalias !385
  br label %"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_map17hac7293e0c978eafcE.exit"

"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_map17hac7293e0c978eafcE.exit": ; preds = %_ZN10serde_json3ser9Formatter10end_object17he6ad8c707982d440E.exit.i, %_ZN10serde_json3ser9Formatter12begin_object17h039e82aa9c89ae62E.exit.i
  %.sink.i = phi i8 [ 0, %_ZN10serde_json3ser9Formatter10end_object17he6ad8c707982d440E.exit.i ], [ 1, %_ZN10serde_json3ser9Formatter12begin_object17h039e82aa9c89ae62E.exit.i ]
  store ptr %1, ptr %4, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %.sink.i, ptr %28, align 8
  %29 = load ptr, ptr %0, align 8, !noundef !3
  %30 = icmp ne ptr %29, null
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8
  %.sroa.05.sroa.7.0 = zext i1 %30 to i64
  %.sroa.6.0 = select i1 %30, i64 %6, i64 0
  %.sroa.05.sroa.6.sroa.7.0 = select i1 %30, i64 %32, i64 undef
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %.sroa.05.sroa.7.0, ptr %3, align 8
  %.sroa.05.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %.sroa.05.sroa.6.0..sroa_idx, align 8
  %.sroa.05.sroa.6.sroa.6.0..sroa.05.sroa.6.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %29, ptr %.sroa.05.sroa.6.sroa.6.0..sroa.05.sroa.6.0..sroa_idx.sroa_idx, align 8
  %.sroa.05.sroa.6.sroa.7.0..sroa.05.sroa.6.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %.sroa.05.sroa.6.sroa.7.0, ptr %.sroa.05.sroa.6.sroa.7.0..sroa.05.sroa.6.0..sroa_idx.sroa_idx, align 8
  %.sroa.05.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %.sroa.05.sroa.7.0, ptr %.sroa.05.sroa.7.0..sroa_idx, align 8
  %.sroa.05.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr null, ptr %.sroa.05.sroa.8.0..sroa_idx, align 8
  %.sroa.05.sroa.8.sroa.6.0..sroa.05.sroa.8.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %29, ptr %.sroa.05.sroa.8.sroa.6.0..sroa.05.sroa.8.0..sroa_idx.sroa_idx, align 8
  %.sroa.05.sroa.8.sroa.7.0..sroa.05.sroa.8.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 %.sroa.05.sroa.6.sroa.7.0, ptr %.sroa.05.sroa.8.sroa.7.0..sroa.05.sroa.8.0..sroa_idx.sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 %.sroa.6.0, ptr %.sroa.6.0..sroa_idx, align 8
  br label %33

33:                                               ; preds = %_ZN5serde3ser12SerializeMap15serialize_entry17h4238b131693cf8afE.exit, %"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_map17hac7293e0c978eafcE.exit"
  %34 = call { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7c9b7511238ad5dbE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %3)
  %35 = extractvalue { ptr, ptr } %34, 0
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %53

37:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %38 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %39 = load i8, ptr %28, align 8, !range !390, !noundef !3
  %.val = load ptr, ptr %38, align 8
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$3end17h378fc2f56678eb6aE.exit", label %41

41:                                               ; preds = %37
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  call void @llvm.experimental.noalias.scope.decl(metadata !391)
  call void @llvm.experimental.noalias.scope.decl(metadata !394)
  call void @llvm.experimental.noalias.scope.decl(metadata !397)
  call void @llvm.experimental.noalias.scope.decl(metadata !400)
  %42 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %43 = load i64, ptr %42, align 8, !alias.scope !403, !noalias !406, !noundef !3
  %44 = load i64, ptr %.val, align 8, !range !112, !alias.scope !403, !noalias !406, !noundef !3
  %45 = icmp eq i64 %44, %43
  br i1 %45, label %46, label %_ZN10serde_json3ser9Formatter10end_object17he6ad8c707982d440E.exit.i51, !prof !126

46:                                               ; preds = %41
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17he66e62f6dc85909dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val, i64 noundef %43, i64 noundef 1, i64 noundef 1, i64 noundef 1), !noalias !406
  %.pre.i.i.i.i.i.i.i52 = load i64, ptr %42, align 8, !alias.scope !409, !noalias !406
  br label %_ZN10serde_json3ser9Formatter10end_object17he6ad8c707982d440E.exit.i51

_ZN10serde_json3ser9Formatter10end_object17he6ad8c707982d440E.exit.i51: ; preds = %46, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre.i.i.i.i.i.i.i52, %46 ]
  %48 = icmp sgt i64 %47, -1
  call void @llvm.assume(i1 %48)
  %49 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %50 = load ptr, ptr %49, align 8, !alias.scope !409, !noalias !406, !nonnull !3, !noundef !3
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %47
  store i8 125, ptr %51, align 1, !noalias !410
  %52 = add nuw i64 %47, 1
  store i64 %52, ptr %42, align 8, !alias.scope !409, !noalias !406
  br label %"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$3end17h378fc2f56678eb6aE.exit"

53:                                               ; preds = %33
  %54 = extractvalue { ptr, ptr } %34, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %54) ]
  %55 = call noundef align 8 ptr @"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17ha7ea42d6b668cef6E.llvm.4304414718055074651"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %35), !noalias !411
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %_ZN5serde3ser12SerializeMap15serialize_entry17h4238b131693cf8afE.exit.thread

57:                                               ; preds = %53
  call void @llvm.experimental.noalias.scope.decl(metadata !414)
  %58 = load ptr, ptr %4, align 8, !alias.scope !417, !noalias !419, !nonnull !3, !align !4, !noundef !3
  call void @llvm.experimental.noalias.scope.decl(metadata !422)
  call void @llvm.experimental.noalias.scope.decl(metadata !425)
  %59 = load ptr, ptr %58, align 8, !alias.scope !428, !noalias !429, !nonnull !3, !align !4, !noundef !3
  call void @llvm.experimental.noalias.scope.decl(metadata !431)
  call void @llvm.experimental.noalias.scope.decl(metadata !434)
  call void @llvm.experimental.noalias.scope.decl(metadata !437)
  call void @llvm.experimental.noalias.scope.decl(metadata !440)
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load i64, ptr %60, align 8, !alias.scope !443, !noalias !446, !noundef !3
  %62 = load i64, ptr %59, align 8, !range !112, !alias.scope !443, !noalias !446, !noundef !3
  %63 = icmp eq i64 %62, %61
  br i1 %63, label %64, label %_ZN5serde3ser12SerializeMap15serialize_entry17h4238b131693cf8afE.exit, !prof !126

64:                                               ; preds = %57
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17he66e62f6dc85909dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %59, i64 noundef %61, i64 noundef 1, i64 noundef 1, i64 noundef 1), !noalias !446
  %.pre.i.i.i.i.i.i.i.i = load i64, ptr %60, align 8, !alias.scope !449, !noalias !446
  br label %_ZN5serde3ser12SerializeMap15serialize_entry17h4238b131693cf8afE.exit

_ZN5serde3ser12SerializeMap15serialize_entry17h4238b131693cf8afE.exit: ; preds = %57, %64
  %65 = phi i64 [ %61, %57 ], [ %.pre.i.i.i.i.i.i.i.i, %64 ]
  %66 = icmp sgt i64 %65, -1
  call void @llvm.assume(i1 %66)
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %68 = load ptr, ptr %67, align 8, !alias.scope !449, !noalias !446, !nonnull !3, !noundef !3
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %65
  store i8 58, ptr %69, align 1, !noalias !450
  %70 = add nuw i64 %65, 1
  store i64 %70, ptr %60, align 8, !alias.scope !449, !noalias !446
  %71 = call noundef align 8 ptr @"_ZN95_$LT$uv_configuration..config_settings..ConfigSettingValue$u20$as$u20$serde..ser..Serialize$GT$9serialize17h0443c745f32e9557E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %54, ptr noalias noundef nonnull align 8 dereferenceable(8) %58), !noalias !414
  %72 = icmp eq ptr %71, null
  br i1 %72, label %33, label %_ZN5serde3ser12SerializeMap15serialize_entry17h4238b131693cf8afE.exit.thread

"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$3end17h378fc2f56678eb6aE.exit": ; preds = %_ZN10serde_json3ser9Formatter10end_object17he6ad8c707982d440E.exit.i51, %37, %_ZN5serde3ser12SerializeMap15serialize_entry17h4238b131693cf8afE.exit.thread
  %.sroa.0.1 = phi ptr [ %.sroa.0.0.i55, %_ZN5serde3ser12SerializeMap15serialize_entry17h4238b131693cf8afE.exit.thread ], [ null, %37 ], [ null, %_ZN10serde_json3ser9Formatter10end_object17he6ad8c707982d440E.exit.i51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.sroa.0.1

_ZN5serde3ser12SerializeMap15serialize_entry17h4238b131693cf8afE.exit.thread: ; preds = %53, %_ZN5serde3ser12SerializeMap15serialize_entry17h4238b131693cf8afE.exit
  %.sroa.0.0.i55 = phi ptr [ %71, %_ZN5serde3ser12SerializeMap15serialize_entry17h4238b131693cf8afE.exit ], [ %55, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$3end17h378fc2f56678eb6aE.exit"
}

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hc13b853b31805fe6E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef range(i32 1, 17), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #12

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17hbbbf5b15de703440E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #15

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17h8c0d27499c4c90faE() unnamed_addr #16

; Function Attrs: cold nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN10serde_json5error5Error2io17h0e550a1788cbeb58E(ptr noundef nonnull) unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #18

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core5alloc6layout6Layout19is_size_align_valid17h8c78d244ad032eaaE(i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #19

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #20

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #21

; Function Attrs: nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable
declare noalias noundef ptr @__rust_realloc(ptr allocptr noundef, i64 noundef, i64 allocalign noundef, i64 noundef) unnamed_addr #22

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #23

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #18

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #18

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @_ZN5serde3ser10Serializer11collect_seq17h53181c873d37e5f3E(ptr noalias noundef align 8 dereferenceable(8), ptr noundef nonnull, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7c9b7511238ad5dbE"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN10serde_json3ser27format_escaped_str_contents17h6a1a81c530007375E.llvm.4304414718055074651(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull align 1, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17ha7ea42d6b668cef6E.llvm.4304414718055074651"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #27

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #23 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #27 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { cold noreturn nounwind }
attributes #29 = { noreturn nounwind }
attributes #30 = { nounwind }
attributes #31 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.86.0 (05f9846f8 2025-03-31)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h540771c458130c8cE.llvm.1636240950872007849: argument 0"}
!7 = distinct !{!7, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h540771c458130c8cE.llvm.1636240950872007849"}
!8 = !{!9}
!9 = distinct !{!9, !7, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h540771c458130c8cE.llvm.1636240950872007849: argument 1"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hbbcce38ac3cc3e45E.llvm.1636240950872007849: argument 0"}
!12 = distinct !{!12, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hbbcce38ac3cc3e45E.llvm.1636240950872007849"}
!13 = !{!14, !15, !17}
!14 = distinct !{!14, !12, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hbbcce38ac3cc3e45E.llvm.1636240950872007849: argument 1"}
!15 = distinct !{!15, !16, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hef203b7c3f4a6f98E.llvm.1636240950872007849: argument 0"}
!16 = distinct !{!16, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hef203b7c3f4a6f98E.llvm.1636240950872007849"}
!17 = distinct !{!17, !16, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hef203b7c3f4a6f98E.llvm.1636240950872007849: argument 1"}
!18 = !{!11, !15}
!19 = !{!20, !22, !23, !25, !11, !14, !15, !17}
!20 = distinct !{!20, !21, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h4b54449a08d4a8fdE.llvm.1636240950872007849: argument 0"}
!21 = distinct !{!21, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h4b54449a08d4a8fdE.llvm.1636240950872007849"}
!22 = distinct !{!22, !21, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h4b54449a08d4a8fdE.llvm.1636240950872007849: argument 1"}
!23 = distinct !{!23, !24, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.1636240950872007849: argument 0"}
!24 = distinct !{!24, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.1636240950872007849"}
!25 = distinct !{!25, !24, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.1636240950872007849: argument 1"}
!26 = !{!22, !25, !11, !15}
!27 = !{!28, !30}
!28 = distinct !{!28, !29, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h97b35c61a5204bd5E.llvm.1636240950872007849: argument 0"}
!29 = distinct !{!29, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h97b35c61a5204bd5E.llvm.1636240950872007849"}
!30 = distinct !{!30, !31, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h32a414e74ba8fc40E.llvm.1636240950872007849: argument 0"}
!31 = distinct !{!31, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h32a414e74ba8fc40E.llvm.1636240950872007849"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h540771c458130c8cE.llvm.1636240950872007849: argument 0"}
!34 = distinct !{!34, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h540771c458130c8cE.llvm.1636240950872007849"}
!35 = !{!36}
!36 = distinct !{!36, !34, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h540771c458130c8cE.llvm.1636240950872007849: argument 1"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h22ed55aa5d15a499E.llvm.1636240950872007849: argument 0"}
!39 = distinct !{!39, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h22ed55aa5d15a499E.llvm.1636240950872007849"}
!40 = !{!41, !42, !44}
!41 = distinct !{!41, !39, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h22ed55aa5d15a499E.llvm.1636240950872007849: argument 1"}
!42 = distinct !{!42, !43, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h912de1aa5a108b3eE.llvm.1636240950872007849: argument 0"}
!43 = distinct !{!43, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h912de1aa5a108b3eE.llvm.1636240950872007849"}
!44 = distinct !{!44, !43, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h912de1aa5a108b3eE.llvm.1636240950872007849: argument 1"}
!45 = !{!38, !42}
!46 = !{!47, !49, !50, !52, !53, !55, !38, !41, !42, !44}
!47 = distinct !{!47, !48, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h4b54449a08d4a8fdE.llvm.1636240950872007849: argument 0"}
!48 = distinct !{!48, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h4b54449a08d4a8fdE.llvm.1636240950872007849"}
!49 = distinct !{!49, !48, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h4b54449a08d4a8fdE.llvm.1636240950872007849: argument 1"}
!50 = distinct !{!50, !51, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.1636240950872007849: argument 0"}
!51 = distinct !{!51, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.1636240950872007849"}
!52 = distinct !{!52, !51, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.1636240950872007849: argument 1"}
!53 = distinct !{!53, !54, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h8fa5df80e997c4f5E.llvm.1636240950872007849: argument 0"}
!54 = distinct !{!54, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h8fa5df80e997c4f5E.llvm.1636240950872007849"}
!55 = distinct !{!55, !54, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h8fa5df80e997c4f5E.llvm.1636240950872007849: argument 1"}
!56 = !{!49, !52, !53, !38, !42}
!57 = !{!58, !60}
!58 = distinct !{!58, !59, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h97b35c61a5204bd5E.llvm.1636240950872007849: argument 0"}
!59 = distinct !{!59, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h97b35c61a5204bd5E.llvm.1636240950872007849"}
!60 = distinct !{!60, !61, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h32a414e74ba8fc40E.llvm.1636240950872007849: argument 0"}
!61 = distinct !{!61, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h32a414e74ba8fc40E.llvm.1636240950872007849"}
!62 = !{!63, !65, !66, !68}
!63 = distinct !{!63, !64, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h4b54449a08d4a8fdE.llvm.1636240950872007849: argument 0"}
!64 = distinct !{!64, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h4b54449a08d4a8fdE.llvm.1636240950872007849"}
!65 = distinct !{!65, !64, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h4b54449a08d4a8fdE.llvm.1636240950872007849: argument 1"}
!66 = distinct !{!66, !67, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.1636240950872007849: argument 0"}
!67 = distinct !{!67, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.1636240950872007849"}
!68 = distinct !{!68, !67, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.1636240950872007849: argument 1"}
!69 = !{!65, !68}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h22ed55aa5d15a499E.llvm.1636240950872007849: argument 0"}
!72 = distinct !{!72, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h22ed55aa5d15a499E.llvm.1636240950872007849"}
!73 = !{!74}
!74 = distinct !{!74, !72, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h22ed55aa5d15a499E.llvm.1636240950872007849: argument 1"}
!75 = !{!76, !78, !79, !81, !82, !84, !71, !74}
!76 = distinct !{!76, !77, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h4b54449a08d4a8fdE.llvm.1636240950872007849: argument 0"}
!77 = distinct !{!77, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h4b54449a08d4a8fdE.llvm.1636240950872007849"}
!78 = distinct !{!78, !77, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h4b54449a08d4a8fdE.llvm.1636240950872007849: argument 1"}
!79 = distinct !{!79, !80, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.1636240950872007849: argument 0"}
!80 = distinct !{!80, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.1636240950872007849"}
!81 = distinct !{!81, !80, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.1636240950872007849: argument 1"}
!82 = distinct !{!82, !83, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h8fa5df80e997c4f5E.llvm.1636240950872007849: argument 0"}
!83 = distinct !{!83, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h8fa5df80e997c4f5E.llvm.1636240950872007849"}
!84 = distinct !{!84, !83, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h8fa5df80e997c4f5E.llvm.1636240950872007849: argument 1"}
!85 = !{!78, !81, !82, !71}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hbbcce38ac3cc3e45E.llvm.1636240950872007849: argument 0"}
!88 = distinct !{!88, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hbbcce38ac3cc3e45E.llvm.1636240950872007849"}
!89 = !{!90}
!90 = distinct !{!90, !88, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hbbcce38ac3cc3e45E.llvm.1636240950872007849: argument 1"}
!91 = !{!92, !94, !95, !97, !87, !90}
!92 = distinct !{!92, !93, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h4b54449a08d4a8fdE.llvm.1636240950872007849: argument 0"}
!93 = distinct !{!93, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h4b54449a08d4a8fdE.llvm.1636240950872007849"}
!94 = distinct !{!94, !93, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h4b54449a08d4a8fdE.llvm.1636240950872007849: argument 1"}
!95 = distinct !{!95, !96, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.1636240950872007849: argument 0"}
!96 = distinct !{!96, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.1636240950872007849"}
!97 = distinct !{!97, !96, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.1636240950872007849: argument 1"}
!98 = !{!94, !97, !87}
!99 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!100 = !{!101, !103, !104, !106}
!101 = distinct !{!101, !102, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h4b54449a08d4a8fdE.llvm.1636240950872007849: argument 0"}
!102 = distinct !{!102, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h4b54449a08d4a8fdE.llvm.1636240950872007849"}
!103 = distinct !{!103, !102, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h4b54449a08d4a8fdE.llvm.1636240950872007849: argument 1"}
!104 = distinct !{!104, !105, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.1636240950872007849: argument 0"}
!105 = distinct !{!105, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.1636240950872007849"}
!106 = distinct !{!106, !105, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.1636240950872007849: argument 1"}
!107 = !{!103, !106}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN74_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h1bb3d3ea9331627bE.llvm.1636240950872007849: argument 0"}
!110 = distinct !{!110, !"_ZN74_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h1bb3d3ea9331627bE.llvm.1636240950872007849"}
!111 = !{i64 0, i64 -9223372036854775807}
!112 = !{i64 0, i64 -9223372036854775808}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17head69b9e7c139a87E.llvm.1636240950872007849: argument 0"}
!115 = distinct !{!115, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17head69b9e7c139a87E.llvm.1636240950872007849"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h2b4e12c66e5d22afE.llvm.1636240950872007849: argument 0"}
!118 = distinct !{!118, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h2b4e12c66e5d22afE.llvm.1636240950872007849"}
!119 = !{!120}
!120 = distinct !{!120, !118, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h2b4e12c66e5d22afE.llvm.1636240950872007849: argument 1"}
!121 = !{!120, !114}
!122 = !{i64 0, i64 2}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17head69b9e7c139a87E.llvm.1636240950872007849: argument 0"}
!125 = distinct !{!125, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17head69b9e7c139a87E.llvm.1636240950872007849"}
!126 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h2b4e12c66e5d22afE.llvm.1636240950872007849: argument 0"}
!129 = distinct !{!129, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h2b4e12c66e5d22afE.llvm.1636240950872007849"}
!130 = !{!131}
!131 = distinct !{!131, !129, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h2b4e12c66e5d22afE.llvm.1636240950872007849: argument 1"}
!132 = !{!131, !124}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17head69b9e7c139a87E.llvm.1636240950872007849: argument 0"}
!135 = distinct !{!135, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17head69b9e7c139a87E.llvm.1636240950872007849"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h2b4e12c66e5d22afE.llvm.1636240950872007849: argument 0"}
!138 = distinct !{!138, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h2b4e12c66e5d22afE.llvm.1636240950872007849"}
!139 = !{!140}
!140 = distinct !{!140, !138, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h2b4e12c66e5d22afE.llvm.1636240950872007849: argument 1"}
!141 = !{!140, !134}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17head69b9e7c139a87E.llvm.1636240950872007849: argument 0"}
!144 = distinct !{!144, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17head69b9e7c139a87E.llvm.1636240950872007849"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h2b4e12c66e5d22afE.llvm.1636240950872007849: argument 0"}
!147 = distinct !{!147, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h2b4e12c66e5d22afE.llvm.1636240950872007849"}
!148 = !{!149}
!149 = distinct !{!149, !147, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h2b4e12c66e5d22afE.llvm.1636240950872007849: argument 1"}
!150 = !{!149, !143}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17head69b9e7c139a87E.llvm.1636240950872007849: argument 0"}
!153 = distinct !{!153, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17head69b9e7c139a87E.llvm.1636240950872007849"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h2b4e12c66e5d22afE.llvm.1636240950872007849: argument 0"}
!156 = distinct !{!156, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h2b4e12c66e5d22afE.llvm.1636240950872007849"}
!157 = !{!158}
!158 = distinct !{!158, !156, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h2b4e12c66e5d22afE.llvm.1636240950872007849: argument 1"}
!159 = !{!158, !152}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h2b4e12c66e5d22afE.llvm.1636240950872007849: argument 0"}
!162 = distinct !{!162, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h2b4e12c66e5d22afE.llvm.1636240950872007849"}
!163 = !{!164}
!164 = distinct !{!164, !162, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h2b4e12c66e5d22afE.llvm.1636240950872007849: argument 1"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h2b4e12c66e5d22afE.llvm.1636240950872007849: argument 0"}
!167 = distinct !{!167, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h2b4e12c66e5d22afE.llvm.1636240950872007849"}
!168 = !{!169}
!169 = distinct !{!169, !167, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h2b4e12c66e5d22afE.llvm.1636240950872007849: argument 1"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h2b4e12c66e5d22afE.llvm.1636240950872007849: argument 0"}
!172 = distinct !{!172, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h2b4e12c66e5d22afE.llvm.1636240950872007849"}
!173 = !{!174}
!174 = distinct !{!174, !172, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h2b4e12c66e5d22afE.llvm.1636240950872007849: argument 1"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17head69b9e7c139a87E.llvm.1636240950872007849: argument 0"}
!177 = distinct !{!177, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17head69b9e7c139a87E.llvm.1636240950872007849"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h2b4e12c66e5d22afE.llvm.1636240950872007849: argument 0"}
!180 = distinct !{!180, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h2b4e12c66e5d22afE.llvm.1636240950872007849"}
!181 = !{!182}
!182 = distinct !{!182, !180, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h2b4e12c66e5d22afE.llvm.1636240950872007849: argument 1"}
!183 = !{!182, !176}
!184 = !{!185, !187, !188, !190, !191, !193}
!185 = distinct !{!185, !186, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h4b54449a08d4a8fdE.llvm.1636240950872007849: argument 0"}
!186 = distinct !{!186, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h4b54449a08d4a8fdE.llvm.1636240950872007849"}
!187 = distinct !{!187, !186, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h4b54449a08d4a8fdE.llvm.1636240950872007849: argument 1"}
!188 = distinct !{!188, !189, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.1636240950872007849: argument 0"}
!189 = distinct !{!189, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.1636240950872007849"}
!190 = distinct !{!190, !189, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.1636240950872007849: argument 1"}
!191 = distinct !{!191, !192, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h8fa5df80e997c4f5E.llvm.1636240950872007849: argument 0"}
!192 = distinct !{!192, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h8fa5df80e997c4f5E.llvm.1636240950872007849"}
!193 = distinct !{!193, !192, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h8fa5df80e997c4f5E.llvm.1636240950872007849: argument 1"}
!194 = !{!187, !190, !191}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN4core4hash3sip9u8to64_le17hc5cb4ed4fea918b9E: argument 0"}
!197 = distinct !{!197, !"_ZN4core4hash3sip9u8to64_le17hc5cb4ed4fea918b9E"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hd1c78120a81e9a13E.llvm.1636240950872007849: argument 0"}
!200 = distinct !{!200, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hd1c78120a81e9a13E.llvm.1636240950872007849"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hd1c78120a81e9a13E.llvm.1636240950872007849: argument 0"}
!203 = distinct !{!203, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hd1c78120a81e9a13E.llvm.1636240950872007849"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN4core4hash3sip9u8to64_le17hc5cb4ed4fea918b9E: argument 0"}
!206 = distinct !{!206, !"_ZN4core4hash3sip9u8to64_le17hc5cb4ed4fea918b9E"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h97b35c61a5204bd5E.llvm.1636240950872007849: argument 0"}
!209 = distinct !{!209, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h97b35c61a5204bd5E.llvm.1636240950872007849"}
!210 = !{!211, !213}
!211 = distinct !{!211, !212, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h4b54449a08d4a8fdE.llvm.1636240950872007849: argument 0"}
!212 = distinct !{!212, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h4b54449a08d4a8fdE.llvm.1636240950872007849"}
!213 = distinct !{!213, !212, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h4b54449a08d4a8fdE.llvm.1636240950872007849: argument 1"}
!214 = !{!213}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN10serde_json3ser18format_escaped_str17hfcba829325f2f26aE: argument 0"}
!217 = distinct !{!217, !"_ZN10serde_json3ser18format_escaped_str17hfcba829325f2f26aE"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN10serde_json3ser9Formatter12begin_string17hab246e9b8f8389c3E.llvm.4304414718055074651: argument 0"}
!220 = distinct !{!220, !"_ZN10serde_json3ser9Formatter12begin_string17hab246e9b8f8389c3E.llvm.4304414718055074651"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h3ab7b57e5ce933aeE.llvm.4304414718055074651: argument 0"}
!223 = distinct !{!223, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h3ab7b57e5ce933aeE.llvm.4304414718055074651"}
!224 = !{!222, !219, !216}
!225 = !{!226, !227, !228}
!226 = distinct !{!226, !223, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h3ab7b57e5ce933aeE.llvm.4304414718055074651: argument 1"}
!227 = distinct !{!227, !217, !"_ZN10serde_json3ser18format_escaped_str17hfcba829325f2f26aE: argument 1"}
!228 = distinct !{!228, !217, !"_ZN10serde_json3ser18format_escaped_str17hfcba829325f2f26aE: argument 2"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h9692b81d6c8d9420E.llvm.4304414718055074651: argument 0"}
!231 = distinct !{!231, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h9692b81d6c8d9420E.llvm.4304414718055074651"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hba7b42438d206f7dE: argument 0"}
!234 = distinct !{!234, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hba7b42438d206f7dE"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17he1c35a807e05b0a0E.llvm.3187292068682842423: argument 0"}
!237 = distinct !{!237, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17he1c35a807e05b0a0E.llvm.3187292068682842423"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h1035084fd4dc27adE.llvm.3187292068682842423: argument 0"}
!240 = distinct !{!240, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h1035084fd4dc27adE.llvm.3187292068682842423"}
!241 = !{!242, !239, !236, !233, !230}
!242 = distinct !{!242, !243, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4056a0eb3054c3b8E.llvm.3187292068682842423: argument 0"}
!243 = distinct !{!243, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4056a0eb3054c3b8E.llvm.3187292068682842423"}
!244 = !{!245, !246, !222, !226, !219, !216, !227, !228}
!245 = distinct !{!245, !234, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hba7b42438d206f7dE: argument 1"}
!246 = distinct !{!246, !231, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h9692b81d6c8d9420E.llvm.4304414718055074651: argument 1"}
!247 = !{!239, !236, !233, !230}
!248 = !{!239, !236, !233, !230, !222, !219, !216, !227, !228}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN10serde_json3ser9Formatter10end_string17h24aca121c2601b67E.llvm.4304414718055074651: argument 0"}
!251 = distinct !{!251, !"_ZN10serde_json3ser9Formatter10end_string17h24aca121c2601b67E.llvm.4304414718055074651"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h3ab7b57e5ce933aeE.llvm.4304414718055074651: argument 0"}
!254 = distinct !{!254, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h3ab7b57e5ce933aeE.llvm.4304414718055074651"}
!255 = !{!253, !250, !216}
!256 = !{!257, !227, !228}
!257 = distinct !{!257, !254, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h3ab7b57e5ce933aeE.llvm.4304414718055074651: argument 1"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h9692b81d6c8d9420E.llvm.4304414718055074651: argument 0"}
!260 = distinct !{!260, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h9692b81d6c8d9420E.llvm.4304414718055074651"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hba7b42438d206f7dE: argument 0"}
!263 = distinct !{!263, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hba7b42438d206f7dE"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17he1c35a807e05b0a0E.llvm.3187292068682842423: argument 0"}
!266 = distinct !{!266, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17he1c35a807e05b0a0E.llvm.3187292068682842423"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h1035084fd4dc27adE.llvm.3187292068682842423: argument 0"}
!269 = distinct !{!269, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h1035084fd4dc27adE.llvm.3187292068682842423"}
!270 = !{!271, !268, !265, !262, !259}
!271 = distinct !{!271, !272, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4056a0eb3054c3b8E.llvm.3187292068682842423: argument 0"}
!272 = distinct !{!272, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4056a0eb3054c3b8E.llvm.3187292068682842423"}
!273 = !{!274, !275, !253, !257, !250}
!274 = distinct !{!274, !263, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hba7b42438d206f7dE: argument 1"}
!275 = distinct !{!275, !260, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h9692b81d6c8d9420E.llvm.4304414718055074651: argument 1"}
!276 = !{!268, !265, !262, !259}
!277 = !{!268, !265, !262, !259, !253, !250}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h6eea39d8ead7e50dE.llvm.1636240950872007849: argument 0"}
!280 = distinct !{!280, !"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h6eea39d8ead7e50dE.llvm.1636240950872007849"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN10serde_json3ser18format_escaped_str17hfcba829325f2f26aE: argument 0"}
!283 = distinct !{!283, !"_ZN10serde_json3ser18format_escaped_str17hfcba829325f2f26aE"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN10serde_json3ser9Formatter12begin_string17hab246e9b8f8389c3E.llvm.4304414718055074651: argument 0"}
!286 = distinct !{!286, !"_ZN10serde_json3ser9Formatter12begin_string17hab246e9b8f8389c3E.llvm.4304414718055074651"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h3ab7b57e5ce933aeE.llvm.4304414718055074651: argument 0"}
!289 = distinct !{!289, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h3ab7b57e5ce933aeE.llvm.4304414718055074651"}
!290 = !{!288, !285, !282, !279}
!291 = !{!292, !293, !294, !295}
!292 = distinct !{!292, !289, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h3ab7b57e5ce933aeE.llvm.4304414718055074651: argument 1"}
!293 = distinct !{!293, !283, !"_ZN10serde_json3ser18format_escaped_str17hfcba829325f2f26aE: argument 1"}
!294 = distinct !{!294, !283, !"_ZN10serde_json3ser18format_escaped_str17hfcba829325f2f26aE: argument 2"}
!295 = distinct !{!295, !280, !"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h6eea39d8ead7e50dE.llvm.1636240950872007849: argument 1"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h9692b81d6c8d9420E.llvm.4304414718055074651: argument 0"}
!298 = distinct !{!298, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h9692b81d6c8d9420E.llvm.4304414718055074651"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hba7b42438d206f7dE: argument 0"}
!301 = distinct !{!301, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hba7b42438d206f7dE"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17he1c35a807e05b0a0E.llvm.3187292068682842423: argument 0"}
!304 = distinct !{!304, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17he1c35a807e05b0a0E.llvm.3187292068682842423"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h1035084fd4dc27adE.llvm.3187292068682842423: argument 0"}
!307 = distinct !{!307, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h1035084fd4dc27adE.llvm.3187292068682842423"}
!308 = !{!309, !306, !303, !300, !297}
!309 = distinct !{!309, !310, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4056a0eb3054c3b8E.llvm.3187292068682842423: argument 0"}
!310 = distinct !{!310, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4056a0eb3054c3b8E.llvm.3187292068682842423"}
!311 = !{!312, !313, !288, !292, !285, !282, !293, !294, !279, !295}
!312 = distinct !{!312, !301, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hba7b42438d206f7dE: argument 1"}
!313 = distinct !{!313, !298, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h9692b81d6c8d9420E.llvm.4304414718055074651: argument 1"}
!314 = !{!306, !303, !300, !297}
!315 = !{!306, !303, !300, !297, !288, !285, !282, !293, !294, !279, !295}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN10serde_json3ser9Formatter10end_string17h24aca121c2601b67E.llvm.4304414718055074651: argument 0"}
!318 = distinct !{!318, !"_ZN10serde_json3ser9Formatter10end_string17h24aca121c2601b67E.llvm.4304414718055074651"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h3ab7b57e5ce933aeE.llvm.4304414718055074651: argument 0"}
!321 = distinct !{!321, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h3ab7b57e5ce933aeE.llvm.4304414718055074651"}
!322 = !{!320, !317, !282, !279}
!323 = !{!324, !293, !294, !295}
!324 = distinct !{!324, !321, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h3ab7b57e5ce933aeE.llvm.4304414718055074651: argument 1"}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h9692b81d6c8d9420E.llvm.4304414718055074651: argument 0"}
!327 = distinct !{!327, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h9692b81d6c8d9420E.llvm.4304414718055074651"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hba7b42438d206f7dE: argument 0"}
!330 = distinct !{!330, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hba7b42438d206f7dE"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17he1c35a807e05b0a0E.llvm.3187292068682842423: argument 0"}
!333 = distinct !{!333, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17he1c35a807e05b0a0E.llvm.3187292068682842423"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h1035084fd4dc27adE.llvm.3187292068682842423: argument 0"}
!336 = distinct !{!336, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h1035084fd4dc27adE.llvm.3187292068682842423"}
!337 = !{!338, !335, !332, !329, !326}
!338 = distinct !{!338, !339, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4056a0eb3054c3b8E.llvm.3187292068682842423: argument 0"}
!339 = distinct !{!339, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4056a0eb3054c3b8E.llvm.3187292068682842423"}
!340 = !{!341, !342, !320, !324, !317}
!341 = distinct !{!341, !330, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hba7b42438d206f7dE: argument 1"}
!342 = distinct !{!342, !327, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h9692b81d6c8d9420E.llvm.4304414718055074651: argument 1"}
!343 = !{!335, !332, !329, !326}
!344 = !{!335, !332, !329, !326, !320, !317}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_map17hac7293e0c978eafcE: argument 1"}
!347 = distinct !{!347, !"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_map17hac7293e0c978eafcE"}
!348 = !{!349}
!349 = distinct !{!349, !347, !"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_map17hac7293e0c978eafcE: argument 0"}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h9692b81d6c8d9420E: argument 0"}
!352 = distinct !{!352, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h9692b81d6c8d9420E"}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hba7b42438d206f7dE: argument 0"}
!355 = distinct !{!355, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hba7b42438d206f7dE"}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17he1c35a807e05b0a0E.llvm.3187292068682842423: argument 0"}
!358 = distinct !{!358, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17he1c35a807e05b0a0E.llvm.3187292068682842423"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h1035084fd4dc27adE.llvm.3187292068682842423: argument 0"}
!361 = distinct !{!361, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h1035084fd4dc27adE.llvm.3187292068682842423"}
!362 = !{!363, !360, !357, !354, !351}
!363 = distinct !{!363, !364, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4056a0eb3054c3b8E.llvm.3187292068682842423: argument 0"}
!364 = distinct !{!364, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4056a0eb3054c3b8E.llvm.3187292068682842423"}
!365 = !{!366, !367, !349, !346}
!366 = distinct !{!366, !355, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hba7b42438d206f7dE: argument 1"}
!367 = distinct !{!367, !352, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h9692b81d6c8d9420E: argument 1"}
!368 = !{!360, !357, !354, !351}
!369 = !{!360, !357, !354, !351, !367, !349, !346}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h9692b81d6c8d9420E: argument 0"}
!372 = distinct !{!372, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h9692b81d6c8d9420E"}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hba7b42438d206f7dE: argument 0"}
!375 = distinct !{!375, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hba7b42438d206f7dE"}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17he1c35a807e05b0a0E.llvm.3187292068682842423: argument 0"}
!378 = distinct !{!378, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17he1c35a807e05b0a0E.llvm.3187292068682842423"}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h1035084fd4dc27adE.llvm.3187292068682842423: argument 0"}
!381 = distinct !{!381, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h1035084fd4dc27adE.llvm.3187292068682842423"}
!382 = !{!383, !380, !377, !374, !371}
!383 = distinct !{!383, !384, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4056a0eb3054c3b8E.llvm.3187292068682842423: argument 0"}
!384 = distinct !{!384, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4056a0eb3054c3b8E.llvm.3187292068682842423"}
!385 = !{!386, !387, !349, !346}
!386 = distinct !{!386, !375, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hba7b42438d206f7dE: argument 1"}
!387 = distinct !{!387, !372, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h9692b81d6c8d9420E: argument 1"}
!388 = !{!380, !377, !374, !371}
!389 = !{!380, !377, !374, !371, !387, !349, !346}
!390 = !{i8 0, i8 3}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h9692b81d6c8d9420E: argument 0"}
!393 = distinct !{!393, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h9692b81d6c8d9420E"}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hba7b42438d206f7dE: argument 0"}
!396 = distinct !{!396, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hba7b42438d206f7dE"}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17he1c35a807e05b0a0E.llvm.3187292068682842423: argument 0"}
!399 = distinct !{!399, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17he1c35a807e05b0a0E.llvm.3187292068682842423"}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h1035084fd4dc27adE.llvm.3187292068682842423: argument 0"}
!402 = distinct !{!402, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h1035084fd4dc27adE.llvm.3187292068682842423"}
!403 = !{!404, !401, !398, !395, !392}
!404 = distinct !{!404, !405, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4056a0eb3054c3b8E.llvm.3187292068682842423: argument 0"}
!405 = distinct !{!405, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4056a0eb3054c3b8E.llvm.3187292068682842423"}
!406 = !{!407, !408}
!407 = distinct !{!407, !396, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hba7b42438d206f7dE: argument 1"}
!408 = distinct !{!408, !393, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h9692b81d6c8d9420E: argument 1"}
!409 = !{!401, !398, !395, !392}
!410 = !{!401, !398, !395, !392, !408}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZN5serde3ser12SerializeMap15serialize_entry17h4238b131693cf8afE: argument 2"}
!413 = distinct !{!413, !"_ZN5serde3ser12SerializeMap15serialize_entry17h4238b131693cf8afE"}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h4e40631537d4a7b4E.llvm.4304414718055074651: argument 0"}
!416 = distinct !{!416, !"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h4e40631537d4a7b4E.llvm.4304414718055074651"}
!417 = !{!415, !418}
!418 = distinct !{!418, !413, !"_ZN5serde3ser12SerializeMap15serialize_entry17h4238b131693cf8afE: argument 0"}
!419 = !{!420, !421, !412}
!420 = distinct !{!420, !416, !"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h4e40631537d4a7b4E.llvm.4304414718055074651: argument 1"}
!421 = distinct !{!421, !413, !"_ZN5serde3ser12SerializeMap15serialize_entry17h4238b131693cf8afE: argument 1"}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZN10serde_json3ser9Formatter18begin_object_value17h3f00fef615cd9516E.llvm.4304414718055074651: argument 0"}
!424 = distinct !{!424, !"_ZN10serde_json3ser9Formatter18begin_object_value17h3f00fef615cd9516E.llvm.4304414718055074651"}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h3ab7b57e5ce933aeE.llvm.4304414718055074651: argument 0"}
!427 = distinct !{!427, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h3ab7b57e5ce933aeE.llvm.4304414718055074651"}
!428 = !{!426, !423}
!429 = !{!430, !415, !420, !412}
!430 = distinct !{!430, !427, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h3ab7b57e5ce933aeE.llvm.4304414718055074651: argument 1"}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h9692b81d6c8d9420E.llvm.4304414718055074651: argument 0"}
!433 = distinct !{!433, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h9692b81d6c8d9420E.llvm.4304414718055074651"}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hba7b42438d206f7dE: argument 0"}
!436 = distinct !{!436, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hba7b42438d206f7dE"}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17he1c35a807e05b0a0E.llvm.3187292068682842423: argument 0"}
!439 = distinct !{!439, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17he1c35a807e05b0a0E.llvm.3187292068682842423"}
!440 = !{!441}
!441 = distinct !{!441, !442, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h1035084fd4dc27adE.llvm.3187292068682842423: argument 0"}
!442 = distinct !{!442, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h1035084fd4dc27adE.llvm.3187292068682842423"}
!443 = !{!444, !441, !438, !435, !432}
!444 = distinct !{!444, !445, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4056a0eb3054c3b8E.llvm.3187292068682842423: argument 0"}
!445 = distinct !{!445, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4056a0eb3054c3b8E.llvm.3187292068682842423"}
!446 = !{!447, !448, !426, !430, !423, !415, !420, !412}
!447 = distinct !{!447, !436, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hba7b42438d206f7dE: argument 1"}
!448 = distinct !{!448, !433, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h9692b81d6c8d9420E.llvm.4304414718055074651: argument 1"}
!449 = !{!441, !438, !435, !432}
!450 = !{!441, !438, !435, !432, !426, !423, !415, !420, !412}
