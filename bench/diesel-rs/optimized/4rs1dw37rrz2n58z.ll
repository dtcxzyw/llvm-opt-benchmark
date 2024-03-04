; ModuleID = 'bench/diesel-rs/original/4rs1dw37rrz2n58z.ll'
source_filename = "bench/diesel-rs/original/4rs1dw37rrz2n58z.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.6ce6583fdf2ee5cbc8305e2f1aab5b9c.0 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr58drop_in_place$LT$$RF$core..option..Option$LT$usize$GT$$GT$17he1499639eb89e21dE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc38c3b15bfff2b2cE" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN101_$LT$diesel..connection..statement_cache..StatementCacheKey$LT$DB$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h7de5eb63dd1ad570E.llvm.10579021853255947595"(ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !range !4, !noundef !5
  %10 = icmp ne i64 %9, -9223372036854775808
  %11 = zext i1 %10 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !6
  store i64 %11, ptr %7, align 8, !noalias !6
  call fastcc void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h6fb922e42246dc02E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !6
  %12 = icmp eq i64 %9, -9223372036854775808
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load i128, ptr %0, align 8, !noundef !5
  %15 = trunc i128 %14 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !11
  store i64 %15, ptr %6, align 8, !noalias !11
  call fastcc void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h6fb922e42246dc02E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !11
  br label %_ZN4core4hash4Hash10hash_slice17h684845b450071f70E.exit

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = load i64, ptr %19, align 8, !noundef !5
  tail call fastcc void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h6fb922e42246dc02E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %18, i64 noundef %20)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5), !noalias !14
  store i8 -1, ptr %5, align 1, !noalias !14
  call fastcc void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h6fb922e42246dc02E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 1), !noalias !18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5), !noalias !14
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  %23 = getelementptr inbounds i8, ptr %0, i64 40
  %24 = load i64, ptr %23, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !19
  store i64 %24, ptr %4, align 8, !noalias !19
  call fastcc void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h6fb922e42246dc02E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  %26 = icmp eq i64 %24, 0
  br i1 %26, label %_ZN4core4hash4Hash10hash_slice17h684845b450071f70E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %.lr.ph.i
  %.sroa.0.06.i = phi ptr [ %27, %.lr.ph.i ], [ %22, %16 ]
  %27 = getelementptr inbounds i8, ptr %.sroa.0.06.i, i64 1
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %28 = load i8, ptr %.sroa.0.06.i, align 1, !range !30, !alias.scope !31, !noalias !32, !noundef !5
  %29 = zext nneg i8 %28 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !35
  store i64 %29, ptr %3, align 8, !noalias !35
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h6fb922e42246dc02E.llvm.14740734795082417315"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8), !noalias !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !35
  %30 = icmp eq ptr %27, %25
  br i1 %30, label %_ZN4core4hash4Hash10hash_slice17h684845b450071f70E.exit, label %.lr.ph.i

_ZN4core4hash4Hash10hash_slice17h684845b450071f70E.exit: ; preds = %.lr.ph.i, %16, %13
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr58drop_in_place$LT$$RF$core..option..Option$LT$usize$GT$$GT$17he1499639eb89e21dE"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17had7de87ce44c9f42E(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 16
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 16
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 24
  %.sroa.0.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 32
  %4 = load <2 x i64>, ptr %0, align 8, !alias.scope !43, !noalias !40
  %5 = shufflevector <2 x i64> %4, <2 x i64> poison, <2 x i32> zeroinitializer
  %6 = xor <2 x i64> %5, <i64 8317987319222330741, i64 7816392313619706465>
  store <2 x i64> %6, ptr %3, align 16, !alias.scope !40, !noalias !43
  %7 = shufflevector <2 x i64> %4, <2 x i64> poison, <2 x i32> <i32 1, i32 1>
  %8 = xor <2 x i64> %7, <i64 7237128888997146477, i64 8387220255154660723>
  store <2 x i64> %8, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 16, !alias.scope !40, !noalias !43
  store <2 x i64> %4, ptr %.sroa.0.sroa.7.0..sroa_idx.i, align 16, !alias.scope !40, !noalias !43
  %.sroa.0.sroa.9.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i, i8 0, i64 24, i1 false), !alias.scope !40, !noalias !43
  call void @"_ZN101_$LT$diesel..connection..statement_cache..StatementCacheKey$LT$DB$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h7de5eb63dd1ad570E.llvm.10579021853255947595"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %1, ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !45
  %.sroa.0.0.copyload.i.i = load i64, ptr %3, align 16, !alias.scope !48
  %.sroa.10.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !48
  %.sroa.17.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 16, !alias.scope !48
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !48
  %9 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i, align 16, !alias.scope !48, !noundef !5
  %10 = shl i64 %9, 56
  %11 = getelementptr inbounds i8, ptr %3, i64 56
  %12 = load i64, ptr %11, align 8, !alias.scope !48, !noundef !5
  %13 = or i64 %10, %12
  %14 = xor i64 %13, %.sroa.22.0.copyload.i.i
  %15 = add i64 %.sroa.17.0.copyload.i.i, %.sroa.0.0.copyload.i.i
  %16 = call i64 @llvm.fshl.i64(i64 %.sroa.17.0.copyload.i.i, i64 %.sroa.17.0.copyload.i.i, i64 13)
  %17 = xor i64 %16, %15
  %18 = call i64 @llvm.fshl.i64(i64 %15, i64 %15, i64 32)
  %19 = add i64 %14, %.sroa.10.0.copyload.i.i
  %20 = call i64 @llvm.fshl.i64(i64 %14, i64 %14, i64 16)
  %21 = xor i64 %20, %19
  %22 = add i64 %21, %18
  %23 = call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 21)
  %24 = xor i64 %23, %22
  %25 = add i64 %19, %17
  %26 = call i64 @llvm.fshl.i64(i64 %17, i64 %17, i64 17)
  %27 = xor i64 %25, %26
  %28 = call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 32)
  %29 = xor i64 %22, %13
  %30 = xor i64 %28, 255
  %31 = add i64 %29, %27
  %32 = call i64 @llvm.fshl.i64(i64 %27, i64 %27, i64 13)
  %33 = xor i64 %31, %32
  %34 = call i64 @llvm.fshl.i64(i64 %31, i64 %31, i64 32)
  %35 = add i64 %24, %30
  %36 = call i64 @llvm.fshl.i64(i64 %24, i64 %24, i64 16)
  %37 = xor i64 %36, %35
  %38 = add i64 %37, %34
  %39 = call i64 @llvm.fshl.i64(i64 %37, i64 %37, i64 21)
  %40 = xor i64 %39, %38
  %41 = add i64 %33, %35
  %42 = call i64 @llvm.fshl.i64(i64 %33, i64 %33, i64 17)
  %43 = xor i64 %41, %42
  %44 = call i64 @llvm.fshl.i64(i64 %41, i64 %41, i64 32)
  %45 = add i64 %43, %38
  %46 = call i64 @llvm.fshl.i64(i64 %43, i64 %43, i64 13)
  %47 = xor i64 %46, %45
  %48 = call i64 @llvm.fshl.i64(i64 %45, i64 %45, i64 32)
  %49 = add i64 %40, %44
  %50 = call i64 @llvm.fshl.i64(i64 %40, i64 %40, i64 16)
  %51 = xor i64 %50, %49
  %52 = add i64 %51, %48
  %53 = call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 21)
  %54 = xor i64 %53, %52
  %55 = add i64 %47, %49
  %56 = call i64 @llvm.fshl.i64(i64 %47, i64 %47, i64 17)
  %57 = xor i64 %56, %55
  %58 = call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 32)
  %59 = add i64 %57, %52
  %60 = call i64 @llvm.fshl.i64(i64 %57, i64 %57, i64 13)
  %61 = xor i64 %60, %59
  %62 = add i64 %54, %58
  %63 = call i64 @llvm.fshl.i64(i64 %54, i64 %54, i64 16)
  %64 = xor i64 %63, %62
  %65 = call i64 @llvm.fshl.i64(i64 %64, i64 %64, i64 21)
  %66 = add i64 %61, %62
  %67 = call i64 @llvm.fshl.i64(i64 %61, i64 %61, i64 17)
  %68 = call i64 @llvm.fshl.i64(i64 %66, i64 %66, i64 32)
  %69 = xor i64 %65, %67
  %70 = xor i64 %69, %68
  %71 = xor i64 %70, %66
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3)
  ret i64 %71
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h12008701f52fa8e3E.llvm.10579021853255947595"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !53, !noundef !5
  tail call void @"_ZN101_$LT$diesel..connection..statement_cache..StatementCacheKey$LT$DB$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h7de5eb63dd1ad570E.llvm.10579021853255947595"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %3, ptr noalias noundef nonnull align 8 dereferenceable(72) %1)
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN4core9panicking13assert_failed17hf9e1cae81f1cac7cE(i8 noundef %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, ptr noalias nocapture noundef align 8 dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4core9panicking19assert_failed_inner17hbf94b40c37b92af0E(i8 noundef %0, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6ce6583fdf2ee5cbc8305e2f1aab5b9c.0, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6ce6583fdf2ee5cbc8305e2f1aab5b9c.0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #13
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.10579021853255947595"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = add i64 %4, %2
  %6 = tail call i64 @llvm.fshl.i64(i64 %4, i64 %4, i64 13)
  %7 = xor i64 %6, %5
  %8 = tail call i64 @llvm.fshl.i64(i64 %5, i64 %5, i64 32)
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !5
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
define hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb5fb2225867f012bE.llvm.10579021853255947595"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = add i64 %4, %2
  %6 = tail call i64 @llvm.fshl.i64(i64 %4, i64 %4, i64 13)
  %7 = xor i64 %6, %5
  %8 = tail call i64 @llvm.fshl.i64(i64 %5, i64 %5, i64 32)
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !5
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
define internal fastcc void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h6fb922e42246dc02E"(ptr noalias nocapture noundef align 8 dereferenceable(72) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = add i64 %5, %2
  store i64 %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %43, label %10

10:                                               ; preds = %3
  %11 = sub i64 8, %8
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %2, i64 %11)
  %12 = icmp ugt i64 %.0.sroa.speculated.i, 3
  br i1 %12, label %16, label %13

13:                                               ; preds = %16, %10
  %.016.i = phi i64 [ %17, %16 ], [ 0, %10 ]
  %.0.i = phi i64 [ 4, %16 ], [ 0, %10 ]
  %14 = or disjoint i64 %.0.i, 1
  %15 = icmp ult i64 %14, %.0.sroa.speculated.i
  br i1 %15, label %18, label %25

16:                                               ; preds = %10
  %.0.copyload.i = load i32, ptr %1, align 1, !alias.scope !54
  %17 = zext i32 %.0.copyload.i to i64
  br label %13

18:                                               ; preds = %13
  %19 = getelementptr i8, ptr %1, i64 %.0.i
  %.0.copyload14.i = load i16, ptr %19, align 1, !alias.scope !54
  %20 = zext i16 %.0.copyload14.i to i64
  %21 = shl nuw nsw i64 %.0.i, 3
  %22 = shl nuw nsw i64 %20, %21
  %23 = or i64 %22, %.016.i
  %24 = or disjoint i64 %.0.i, 2
  br label %25

25:                                               ; preds = %18, %13
  %.117.i = phi i64 [ %23, %18 ], [ %.016.i, %13 ]
  %.1.i = phi i64 [ %24, %18 ], [ %.0.i, %13 ]
  %26 = icmp ult i64 %.1.i, %.0.sroa.speculated.i
  br i1 %26, label %27, label %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit

27:                                               ; preds = %25
  %28 = icmp ult i64 %.1.i, %2
  tail call void @llvm.assume(i1 %28)
  %29 = getelementptr inbounds i8, ptr %1, i64 %.1.i
  %30 = load i8, ptr %29, align 1, !alias.scope !54, !noundef !5
  %31 = zext i8 %30 to i64
  %32 = shl nuw nsw i64 %.1.i, 3
  %33 = and i64 %32, 56
  %34 = shl nuw i64 %31, %33
  %35 = or i64 %34, %.117.i
  br label %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit

_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit: ; preds = %25, %27
  %.2.i = phi i64 [ %35, %27 ], [ %.117.i, %25 ]
  %36 = shl i64 %8, 3
  %37 = and i64 %36, 56
  %38 = shl i64 %.2.i, %37
  %39 = getelementptr inbounds i8, ptr %0, i64 56
  %40 = load i64, ptr %39, align 8, !noundef !5
  %41 = or i64 %40, %38
  store i64 %41, ptr %39, align 8
  %42 = icmp ugt i64 %11, %2
  br i1 %42, label %75, label %51

43:                                               ; preds = %3, %51
  %.0 = phi i64 [ 0, %3 ], [ %11, %51 ]
  %44 = sub i64 %2, %.0
  %45 = and i64 %44, 7
  %46 = and i64 %44, -8
  %47 = icmp ult i64 %.0, %46
  br i1 %47, label %.lr.ph, label %77

.lr.ph:                                           ; preds = %43
  %.promoted = load i64, ptr %0, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 24
  %49 = getelementptr inbounds i8, ptr %0, i64 16
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted22 = load i64, ptr %48, align 8
  %.promoted23 = load i64, ptr %49, align 8, !alias.scope !57
  %.promoted25 = load i64, ptr %50, align 8, !alias.scope !57
  br label %106

51:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit
  %52 = getelementptr inbounds i8, ptr %0, i64 24
  %53 = load i64, ptr %52, align 8, !noundef !5
  %54 = xor i64 %53, %41
  %55 = load i64, ptr %0, align 8, !alias.scope !60, !noundef !5
  %56 = getelementptr inbounds i8, ptr %0, i64 16
  %57 = load i64, ptr %56, align 8, !alias.scope !60, !noundef !5
  %58 = add i64 %57, %55
  %59 = tail call i64 @llvm.fshl.i64(i64 %57, i64 %57, i64 13)
  %60 = xor i64 %59, %58
  %61 = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 32)
  %62 = getelementptr inbounds i8, ptr %0, i64 8
  %63 = load i64, ptr %62, align 8, !alias.scope !60, !noundef !5
  %64 = add i64 %63, %54
  %65 = tail call i64 @llvm.fshl.i64(i64 %54, i64 %54, i64 16)
  %66 = xor i64 %64, %65
  %67 = add i64 %66, %61
  %68 = tail call i64 @llvm.fshl.i64(i64 %66, i64 %66, i64 21)
  %69 = xor i64 %68, %67
  store i64 %69, ptr %52, align 8, !alias.scope !60
  %70 = add i64 %64, %60
  %71 = tail call i64 @llvm.fshl.i64(i64 %60, i64 %60, i64 17)
  %72 = xor i64 %70, %71
  store i64 %72, ptr %56, align 8, !alias.scope !60
  %73 = tail call i64 @llvm.fshl.i64(i64 %70, i64 %70, i64 32)
  store i64 %73, ptr %62, align 8, !alias.scope !60
  %74 = xor i64 %67, %41
  store i64 %74, ptr %0, align 8
  br label %43

75:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit
  %76 = add i64 %8, %2
  br label %130

._crit_edge:                                      ; preds = %106
  store i64 %122, ptr %48, align 8
  store i64 %125, ptr %49, align 8, !alias.scope !57
  store i64 %126, ptr %50, align 8, !alias.scope !57
  store i64 %127, ptr %0, align 8
  br label %77

77:                                               ; preds = %._crit_edge, %43
  %.09.lcssa = phi i64 [ %128, %._crit_edge ], [ %.0, %43 ]
  %78 = icmp ugt i64 %45, 3
  br i1 %78, label %82, label %79

79:                                               ; preds = %82, %77
  %.016.i13 = phi i64 [ %84, %82 ], [ 0, %77 ]
  %.0.i14 = phi i64 [ 4, %82 ], [ 0, %77 ]
  %80 = or disjoint i64 %.0.i14, 1
  %81 = icmp ult i64 %80, %45
  br i1 %81, label %85, label %93

82:                                               ; preds = %77
  %83 = getelementptr inbounds i8, ptr %1, i64 %.09.lcssa
  %.0.copyload.i19 = load i32, ptr %83, align 1, !alias.scope !63
  %84 = zext i32 %.0.copyload.i19 to i64
  br label %79

85:                                               ; preds = %79
  %86 = getelementptr i8, ptr %1, i64 %.0.i14
  %87 = getelementptr i8, ptr %86, i64 %.09.lcssa
  %.0.copyload14.i18 = load i16, ptr %87, align 1, !alias.scope !63
  %88 = zext i16 %.0.copyload14.i18 to i64
  %89 = shl nuw nsw i64 %.0.i14, 3
  %90 = shl nuw nsw i64 %88, %89
  %91 = or i64 %90, %.016.i13
  %92 = or disjoint i64 %.0.i14, 2
  br label %93

93:                                               ; preds = %85, %79
  %.117.i15 = phi i64 [ %91, %85 ], [ %.016.i13, %79 ]
  %.1.i16 = phi i64 [ %92, %85 ], [ %.0.i14, %79 ]
  %94 = icmp ult i64 %.1.i16, %45
  br i1 %94, label %95, label %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit20

95:                                               ; preds = %93
  %96 = add i64 %.1.i16, %.09.lcssa
  %97 = icmp ult i64 %96, %2
  tail call void @llvm.assume(i1 %97)
  %98 = getelementptr inbounds i8, ptr %1, i64 %96
  %99 = load i8, ptr %98, align 1, !alias.scope !63, !noundef !5
  %100 = zext i8 %99 to i64
  %101 = shl nuw nsw i64 %.1.i16, 3
  %102 = and i64 %101, 56
  %103 = shl nuw i64 %100, %102
  %104 = or i64 %103, %.117.i15
  br label %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit20

_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit20: ; preds = %93, %95
  %.2.i17 = phi i64 [ %104, %95 ], [ %.117.i15, %93 ]
  %105 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %.2.i17, ptr %105, align 8
  br label %130

106:                                              ; preds = %.lr.ph, %106
  %107 = phi i64 [ %.promoted25, %.lr.ph ], [ %126, %106 ]
  %108 = phi i64 [ %.promoted23, %.lr.ph ], [ %125, %106 ]
  %109 = phi i64 [ %.promoted22, %.lr.ph ], [ %122, %106 ]
  %.0921 = phi i64 [ %.0, %.lr.ph ], [ %128, %106 ]
  %110 = phi i64 [ %.promoted, %.lr.ph ], [ %127, %106 ]
  %111 = getelementptr inbounds i8, ptr %1, i64 %.0921
  %.0.copyload = load i64, ptr %111, align 1
  %112 = xor i64 %109, %.0.copyload
  %113 = add i64 %108, %110
  %114 = tail call i64 @llvm.fshl.i64(i64 %108, i64 %108, i64 13)
  %115 = xor i64 %114, %113
  %116 = tail call i64 @llvm.fshl.i64(i64 %113, i64 %113, i64 32)
  %117 = add i64 %107, %112
  %118 = tail call i64 @llvm.fshl.i64(i64 %112, i64 %112, i64 16)
  %119 = xor i64 %117, %118
  %120 = add i64 %119, %116
  %121 = tail call i64 @llvm.fshl.i64(i64 %119, i64 %119, i64 21)
  %122 = xor i64 %121, %120
  %123 = add i64 %117, %115
  %124 = tail call i64 @llvm.fshl.i64(i64 %115, i64 %115, i64 17)
  %125 = xor i64 %123, %124
  %126 = tail call i64 @llvm.fshl.i64(i64 %123, i64 %123, i64 32)
  %127 = xor i64 %120, %.0.copyload
  %128 = add nuw i64 %.0921, 8
  %129 = icmp ult i64 %128, %46
  br i1 %129, label %106, label %._crit_edge

130:                                              ; preds = %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit20, %75
  %storemerge = phi i64 [ %76, %75 ], [ %45, %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit20 ]
  store i64 %storemerge, ptr %7, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h5e7c99c3db8dc115E.llvm.10579021853255947595"(ptr noalias nocapture noundef readonly align 8 dereferenceable(72) %0) unnamed_addr #6 {
  %.sroa.0.0.copyload = load i64, ptr %0, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.10.0.copyload = load i64, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.17.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.17.0.copyload = load i64, ptr %.sroa.17.0..sroa_idx, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = shl i64 %3, 56
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = load i64, ptr %5, align 8, !noundef !5
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
define hidden noundef i64 @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.10579021853255947595"(ptr noalias nocapture noundef readonly align 8 dereferenceable(72) %0) unnamed_addr #6 {
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8, !alias.scope !66
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.10.0.copyload.i = load i64, ptr %.sroa.10.0..sroa_idx.i, align 8, !alias.scope !66
  %.sroa.17.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.17.0.copyload.i = load i64, ptr %.sroa.17.0..sroa_idx.i, align 8, !alias.scope !66
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 24
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8, !alias.scope !66
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !alias.scope !66, !noundef !5
  %4 = shl i64 %3, 56
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = load i64, ptr %5, align 8, !alias.scope !66, !noundef !5
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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.10579021853255947595"(ptr noalias nocapture noundef writeonly sret({ { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }) align 8 dereferenceable(72) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #4 {
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.0.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load <2 x i64>, ptr %1, align 8
  %4 = shufflevector <2 x i64> %3, <2 x i64> poison, <2 x i32> zeroinitializer
  %5 = xor <2 x i64> %4, <i64 8317987319222330741, i64 7816392313619706465>
  store <2 x i64> %5, ptr %0, align 8
  %6 = shufflevector <2 x i64> %3, <2 x i64> poison, <2 x i32> <i32 1, i32 1>
  %7 = xor <2 x i64> %6, <i64 7237128888997146477, i64 8387220255154660723>
  store <2 x i64> %7, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  store <2 x i64> %3, ptr %.sroa.0.sroa.7.0..sroa_idx, align 8
  %.sroa.0.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc38c3b15bfff2b2cE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking19assert_failed_inner17hbf94b40c37b92af0E(i8 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h6fb922e42246dc02E.llvm.14740734795082417315"(ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{i64 0, i64 -9223372036854775807}
!5 = !{}
!6 = !{!7, !9}
!7 = distinct !{!7, !8, !"_ZN4core4hash6Hasher11write_usize17h25df2d05049e1ce8E: argument 0"}
!8 = distinct !{!8, !"_ZN4core4hash6Hasher11write_usize17h25df2d05049e1ce8E"}
!9 = distinct !{!9, !10, !"_ZN4core4hash6Hasher11write_isize17h49883ff7cdc50dceE: argument 0"}
!10 = distinct !{!10, !"_ZN4core4hash6Hasher11write_isize17h49883ff7cdc50dceE"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4core4hash6Hasher9write_u6417hc4b52572606e3e5dE: argument 0"}
!13 = distinct !{!13, !"_ZN4core4hash6Hasher9write_u6417hc4b52572606e3e5dE"}
!14 = !{!15, !17}
!15 = distinct !{!15, !16, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE: argument 0"}
!16 = distinct !{!16, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE"}
!17 = distinct !{!17, !16, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE: argument 1"}
!18 = !{!17}
!19 = !{!20, !22}
!20 = distinct !{!20, !21, !"_ZN4core4hash6Hasher11write_usize17h25df2d05049e1ce8E: argument 0"}
!21 = distinct !{!21, !"_ZN4core4hash6Hasher11write_usize17h25df2d05049e1ce8E"}
!22 = distinct !{!22, !23, !"_ZN4core4hash6Hasher19write_length_prefix17hee03b302b976b954E: argument 0"}
!23 = distinct !{!23, !"_ZN4core4hash6Hasher19write_length_prefix17hee03b302b976b954E"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4core4hash4Hash10hash_slice17h684845b450071f70E: argument 0"}
!26 = distinct !{!26, !"_ZN4core4hash4Hash10hash_slice17h684845b450071f70E"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN72_$LT$diesel..sqlite..backend..SqliteType$u20$as$u20$core..hash..Hash$GT$4hash17h405baa611124b83bE.llvm.14740734795082417315: argument 0"}
!29 = distinct !{!29, !"_ZN72_$LT$diesel..sqlite..backend..SqliteType$u20$as$u20$core..hash..Hash$GT$4hash17h405baa611124b83bE.llvm.14740734795082417315"}
!30 = !{i8 0, i8 7}
!31 = !{!28, !25}
!32 = !{!33, !34}
!33 = distinct !{!33, !29, !"_ZN72_$LT$diesel..sqlite..backend..SqliteType$u20$as$u20$core..hash..Hash$GT$4hash17h405baa611124b83bE.llvm.14740734795082417315: argument 1"}
!34 = distinct !{!34, !26, !"_ZN4core4hash4Hash10hash_slice17h684845b450071f70E: argument 1"}
!35 = !{!36, !38, !28, !33, !25, !34}
!36 = distinct !{!36, !37, !"_ZN4core4hash6Hasher11write_usize17h25df2d05049e1ce8E.llvm.14740734795082417315: argument 0"}
!37 = distinct !{!37, !"_ZN4core4hash6Hasher11write_usize17h25df2d05049e1ce8E.llvm.14740734795082417315"}
!38 = distinct !{!38, !39, !"_ZN4core4hash6Hasher11write_isize17h49883ff7cdc50dceE.llvm.14740734795082417315: argument 0"}
!39 = distinct !{!39, !"_ZN4core4hash6Hasher11write_isize17h49883ff7cdc50dceE.llvm.14740734795082417315"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.10579021853255947595: argument 0"}
!42 = distinct !{!42, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.10579021853255947595"}
!43 = !{!44}
!44 = distinct !{!44, !42, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.10579021853255947595: argument 1"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h12008701f52fa8e3E.llvm.10579021853255947595: argument 0"}
!47 = distinct !{!47, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h12008701f52fa8e3E.llvm.10579021853255947595"}
!48 = !{!49, !51}
!49 = distinct !{!49, !50, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h5e7c99c3db8dc115E.llvm.10579021853255947595: argument 0"}
!50 = distinct !{!50, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h5e7c99c3db8dc115E.llvm.10579021853255947595"}
!51 = distinct !{!51, !52, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.10579021853255947595: argument 0"}
!52 = distinct !{!52, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.10579021853255947595"}
!53 = !{i64 8}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE: argument 0"}
!56 = distinct !{!56, !"_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.10579021853255947595: argument 0"}
!59 = distinct !{!59, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.10579021853255947595"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.10579021853255947595: argument 0"}
!62 = distinct !{!62, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.10579021853255947595"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE: argument 0"}
!65 = distinct !{!65, !"_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h5e7c99c3db8dc115E.llvm.10579021853255947595: argument 0"}
!68 = distinct !{!68, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h5e7c99c3db8dc115E.llvm.10579021853255947595"}
