; ModuleID = 'bench/zed-rs/original/cssy68u8huf5o5fq5kpygh2a8.ll'
source_filename = "bench/zed-rs/original/cssy68u8huf5o5fq5kpygh2a8.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.fbc89d1f2eb06d7ca114507bbed8d748.2.llvm.8566878086777466222 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.fbc89d1f2eb06d7ca114507bbed8d748.7.llvm.8566878086777466222 = hidden unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 16
@anon.fbc89d1f2eb06d7ca114507bbed8d748.8.llvm.8566878086777466222 = hidden unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.fbc89d1f2eb06d7ca114507bbed8d748.7.llvm.8566878086777466222, [24 x i8] zeroinitializer }>, align 8
@anon.fbc89d1f2eb06d7ca114507bbed8d748.12.llvm.8566878086777466222 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.fbc89d1f2eb06d7ca114507bbed8d748.13.llvm.8566878086777466222 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.fbc89d1f2eb06d7ca114507bbed8d748.14.llvm.8566878086777466222 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fbc89d1f2eb06d7ca114507bbed8d748.13.llvm.8566878086777466222, [16 x i8] c"Q\00\00\00\00\00\00\00\A3\02\00\00\09\00\00\00" }>, align 8
@anon.fbc89d1f2eb06d7ca114507bbed8d748.19.llvm.8566878086777466222 = hidden unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h248bafea32d3e925E.llvm.8566878086777466222", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h47b1cd15202aa9eaE.llvm.8566878086777466222" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core10intrinsics19copy_nonoverlapping17hcc085e9036ee0653E.llvm.8566878086777466222(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, i64 noundef %2) unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %0, i64 %2, i1 false)
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN4core3mem7size_of17h7369066910d997daE.llvm.8566878086777466222() unnamed_addr #1 {
  ret i64 16
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h248bafea32d3e925E.llvm.8566878086777466222"(ptr nocapture noundef readonly %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %6 = load ptr, ptr %5, align 8, !alias.scope !9, !noalias !11, !nonnull !4, !noundef !4
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds { { i32, i16, [1 x i16] }, { { i64, ptr, {} }, i64 } }, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -32
  %.val.i.i = load ptr, ptr %3, align 8, !alias.scope !6, !noalias !14, !nonnull !4, !align !15, !noundef !4
  %.val3.i.i = load i32, ptr %9, align 4, !alias.scope !16, !noalias !21
  %10 = getelementptr i8, ptr %8, i64 -28
  %.val4.i.i = load i16, ptr %10, align 4, !alias.scope !16, !noalias !21, !noundef !4
  %11 = getelementptr inbounds i8, ptr %.val.i.i, i64 4
  %12 = load i16, ptr %11, align 4, !alias.scope !24, !noalias !29, !noundef !4
  %13 = icmp eq i16 %12, %.val4.i.i
  %14 = load i32, ptr %.val.i.i, align 4, !alias.scope !24, !noalias !29
  %15 = icmp eq i32 %14, %.val3.i.i
  %.sroa.0.0.i.i.i.i.i = select i1 %13, i1 %15, i1 false
  ret i1 %.sroa.0.0.i.i.i.i.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr119drop_in_place$LT$$LP$clock..Lamport$C$alloc..vec..Vec$LT$postage..channels..oneshot..Sender$LT$$LP$$RP$$GT$$GT$$RP$$GT$17h67075c97e276ae4eE.llvm.8566878086777466222"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !alias.scope !32, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !alias.scope !35, !noundef !4
  invoke void @"_ZN4core3ptr81drop_in_place$LT$$u5b$postage..channels..oneshot..Sender$LT$$LP$$RP$$GT$$u5d$$GT$17he5a8b5b5a4f2c2b0E.llvm.8532454445049387414"(ptr noalias noundef nonnull align 8 %4, i64 noundef %6)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e3e7883925ef25cE.llvm.8532454445049387414.exit.i" unwind label %7, !noalias !32

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %9 = load i64, ptr %2, align 8, !alias.scope !44, !noalias !47, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr101drop_in_place$LT$alloc..raw_vec..RawVec$LT$postage..channels..oneshot..Sender$LT$$LP$$RP$$GT$$GT$$GT$17h2033e80b4b6c73adE.llvm.8532454445049387414.exit.i", label %11

11:                                               ; preds = %7
  %12 = shl nuw i64 %9, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %4, i64 noundef %12, i64 noundef 8) #38, !noalias !49
  br label %"_ZN4core3ptr101drop_in_place$LT$alloc..raw_vec..RawVec$LT$postage..channels..oneshot..Sender$LT$$LP$$RP$$GT$$GT$$GT$17h2033e80b4b6c73adE.llvm.8532454445049387414.exit.i"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e3e7883925ef25cE.llvm.8532454445049387414.exit.i": ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %13 = load i64, ptr %2, align 8, !alias.scope !56, !noalias !59, !noundef !4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$postage..channels..oneshot..Sender$LT$$LP$$RP$$GT$$GT$$GT$17hc492123767a654d9E.exit", label %15

15:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e3e7883925ef25cE.llvm.8532454445049387414.exit.i"
  %16 = shl nuw i64 %13, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %4, i64 noundef %16, i64 noundef 8) #38, !noalias !61
  br label %"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$postage..channels..oneshot..Sender$LT$$LP$$RP$$GT$$GT$$GT$17hc492123767a654d9E.exit"

"_ZN4core3ptr101drop_in_place$LT$alloc..raw_vec..RawVec$LT$postage..channels..oneshot..Sender$LT$$LP$$RP$$GT$$GT$$GT$17h2033e80b4b6c73adE.llvm.8532454445049387414.exit.i": ; preds = %11, %7
  resume { ptr, i32 } %8

"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$postage..channels..oneshot..Sender$LT$$LP$$RP$$GT$$GT$$GT$17hc492123767a654d9E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e3e7883925ef25cE.llvm.8532454445049387414.exit.i", %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb7b63cb71a5552e1E"(ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !62, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !62
  %.val2.i = load ptr, ptr %0, align 8, !alias.scope !62
  %4 = icmp eq ptr %.val.i, null
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa2a034909846b7bE.exit", label %5

5:                                                ; preds = %1
  %6 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds i8, ptr %.val2.i, i64 8
  %8 = load i64, ptr %7, align 8, !noalias !62, !noundef !4
  %.not.i.i = icmp eq i64 %8, -1
  br i1 %.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa2a034909846b7bE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %5
  %9 = getelementptr inbounds i8, ptr %.val2.i, i64 24
  br label %10

10:                                               ; preds = %27, %.lr.ph.i.i
  %.sroa.0.03.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %11, %27 ]
  %11 = add nuw i64 %.sroa.0.03.i.i, 1
  %12 = load ptr, ptr %.val2.i, align 8, !noalias !62, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds i8, ptr %12, i64 %.sroa.0.03.i.i
  %14 = load i8, ptr %13, align 1, !noalias !62, !noundef !4
  %15 = icmp eq i8 %14, -128
  br i1 %15, label %16, label %27

16:                                               ; preds = %10
  %17 = add i64 %.sroa.0.03.i.i, -16
  %18 = load i64, ptr %7, align 8, !noalias !62, !noundef !4
  %19 = and i64 %18, %17
  store i8 -1, ptr %13, align 1, !noalias !62
  %20 = load ptr, ptr %.val2.i, align 8, !noalias !62, !nonnull !4, !noundef !4
  %21 = getelementptr i8, ptr %20, i64 %19
  %22 = getelementptr i8, ptr %21, i64 16
  store i8 -1, ptr %22, align 1, !noalias !62
  %23 = load ptr, ptr %.val2.i, align 8, !noalias !62, !nonnull !4, !noundef !4
  %.neg.i.i = xor i64 %.sroa.0.03.i.i, -1
  %.neg4.i.i = mul i64 %.val1.i, %.neg.i.i
  %24 = getelementptr inbounds i8, ptr %23, i64 %.neg4.i.i
  tail call void %.val.i(ptr noundef nonnull %24), !noalias !62
  %25 = load i64, ptr %9, align 8, !noalias !62, !noundef !4
  %26 = add i64 %25, -1
  store i64 %26, ptr %9, align 8, !noalias !62
  br label %27

27:                                               ; preds = %16, %10
  %exitcond.not.i.i = icmp eq i64 %.sroa.0.03.i.i, %8
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa2a034909846b7bE.exit", label %10

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa2a034909846b7bE.exit": ; preds = %27, %1, %5
  %28 = getelementptr inbounds i8, ptr %.val2.i, i64 8
  %29 = load i64, ptr %28, align 8, !noalias !62, !noundef !4
  %30 = icmp ult i64 %29, 8
  %31 = add i64 %29, 1
  %32 = lshr i64 %31, 3
  %33 = mul nuw i64 %32, 7
  %.sroa.03.0.i.i = select i1 %30, i64 %29, i64 %33
  %34 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %34)
  %35 = getelementptr inbounds i8, ptr %.val2.i, i64 24
  %36 = load i64, ptr %35, align 8, !noalias !62, !noundef !4
  %37 = getelementptr inbounds i8, ptr %.val2.i, i64 16
  %38 = sub i64 %.sroa.03.0.i.i, %36
  store i64 %38, ptr %37, align 8, !noalias !62
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$u16$C$$LP$$RP$$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$u16$C$$LP$$RP$$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf170696e19981d4aE.llvm.8566878086777466222"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %2 = load ptr, ptr %0, align 8, !alias.scope !71, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !72, !noalias !71, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21dae2e103692cf9E.llvm.8566878086777466222.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !alias.scope !72, !noalias !71, !nonnull !4, !noundef !4
  %8 = add i64 %4, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %7, i8 -1, i64 %8, i1 false), !noalias !75
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21dae2e103692cf9E.llvm.8566878086777466222.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21dae2e103692cf9E.llvm.8566878086777466222.exit": ; preds = %1, %6
  %9 = getelementptr inbounds i8, ptr %2, i64 24
  store i64 0, ptr %9, align 8, !alias.scope !72, !noalias !71
  %10 = icmp ult i64 %4, 8
  %11 = add i64 %4, 1
  %12 = lshr i64 %11, 3
  %13 = mul nuw i64 %12, 7
  %.sroa.0.0.i.i.i = select i1 %10, i64 %4, i64 %13
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %.sroa.0.0.i.i.i, ptr %14, align 8, !alias.scope !72, !noalias !71
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN4core3ptr373drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$clock..Lamport$C$alloc..vec..Vec$LT$postage..channels..oneshot..Sender$LT$$LP$$RP$$GT$$GT$$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$clock..Lamport$C$alloc..vec..Vec$LT$postage..channels..oneshot..Sender$LT$$LP$$RP$$GT$$GT$$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha88148ced1d6dd77E.llvm.8566878086777466222"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %2 = load ptr, ptr %0, align 8, !alias.scope !82, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !83, !noalias !82, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa055eb5cc0dfb96E.llvm.8566878086777466222.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !alias.scope !83, !noalias !82, !nonnull !4, !noundef !4
  %8 = add i64 %4, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %7, i8 -1, i64 %8, i1 false), !noalias !86
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa055eb5cc0dfb96E.llvm.8566878086777466222.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa055eb5cc0dfb96E.llvm.8566878086777466222.exit": ; preds = %1, %6
  %9 = getelementptr inbounds i8, ptr %2, i64 24
  store i64 0, ptr %9, align 8, !alias.scope !83, !noalias !82
  %10 = icmp ult i64 %4, 8
  %11 = add i64 %4, 1
  %12 = lshr i64 %11, 3
  %13 = mul nuw i64 %12, 7
  %.sroa.0.0.i.i.i = select i1 %10, i64 %4, i64 %13
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %.sroa.0.0.i.i.i, ptr %14, align 8, !alias.scope !83, !noalias !82
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal void @"_ZN4core3ptr89drop_in_place$LT$$LP$clock..Lamport$C$alloc..vec..Vec$LT$text..InsertionSlice$GT$$RP$$GT$17h21137a1220a0d49fE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %3 = load i64, ptr %2, align 8, !alias.scope !96, !noalias !99, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$text..InsertionSlice$GT$$GT$17h24e5610825a2fb8eE.exit", label %5

5:                                                ; preds = %1
  %6 = mul nuw i64 %3, 24
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !alias.scope !96, !noalias !99, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %6, i64 noundef 8) #38, !noalias !101
  br label %"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$text..InsertionSlice$GT$$GT$17h24e5610825a2fb8eE.exit"

"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$text..InsertionSlice$GT$$GT$17h24e5610825a2fb8eE.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h178d793ae59c58e7E.llvm.8566878086777466222(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([16 x i8]) align 16 dereferenceable(16) %0, i8 noundef %1) unnamed_addr #6 {
  %.sroa.0.0.vec.insert = insertelement <16 x i8> poison, i8 %1, i64 0
  %.sroa.0.15.vec.insert = shufflevector <16 x i8> %.sroa.0.0.vec.insert, <16 x i8> poison, <16 x i32> zeroinitializer
  store <16 x i8> %.sroa.0.15.vec.insert, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817h3db22908c6345b44E.llvm.8566878086777466222(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([16 x i8]) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %1, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %2) unnamed_addr #7 {
  %4 = load <16 x i8>, ptr %1, align 16
  %5 = load <16 x i8>, ptr %2, align 16
  %6 = icmp eq <16 x i8> %4, %5
  %7 = sext <16 x i1> %6 to <16 x i8>
  store <16 x i8> %7, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.8566878086777466222(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([16 x i8]) align 16 dereferenceable(16) %0, ptr nocapture noundef readonly %1) unnamed_addr #7 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.8566878086777466222(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([16 x i8]) align 16 dereferenceable(16) %0, ptr nocapture noundef readonly %1) unnamed_addr #7 {
  %.sroa.0.0.copyload = load <2 x i64>, ptr %1, align 1
  store <2 x i64> %.sroa.0.0.copyload, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 65536) i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h88814413b6d0c872E.llvm.8566878086777466222(ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %0) unnamed_addr #8 {
  %2 = load <16 x i8>, ptr %0, align 16
  %3 = icmp slt <16 x i8> %2, zeroinitializer
  %4 = bitcast <16 x i1> %3 to i16
  %5 = zext i16 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x868m128iExt8as_i8x1617h23362a20301a12bfE.llvm.8566878086777466222(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([16 x i8]) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch4simd5i8x163new17h602f5184863efc3dE.llvm.8566878086777466222(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([16 x i8]) align 16 dereferenceable(16) %0, i8 noundef %1, i8 noundef %2, i8 noundef %3, i8 noundef %4, i8 noundef %5, i8 noundef %6, i8 noundef %7, i8 noundef %8, i8 noundef %9, i8 noundef %10, i8 noundef %11, i8 noundef %12, i8 noundef %13, i8 noundef %14, i8 noundef %15, i8 noundef %16) unnamed_addr #10 {
  store i8 %1, ptr %0, align 16
  %18 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %2, ptr %18, align 1
  %19 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %3, ptr %19, align 2
  %20 = getelementptr inbounds i8, ptr %0, i64 3
  store i8 %4, ptr %20, align 1
  %21 = getelementptr inbounds i8, ptr %0, i64 4
  store i8 %5, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %0, i64 5
  store i8 %6, ptr %22, align 1
  %23 = getelementptr inbounds i8, ptr %0, i64 6
  store i8 %7, ptr %23, align 2
  %24 = getelementptr inbounds i8, ptr %0, i64 7
  store i8 %8, ptr %24, align 1
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %9, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 9
  store i8 %10, ptr %26, align 1
  %27 = getelementptr inbounds i8, ptr %0, i64 10
  store i8 %11, ptr %27, align 2
  %28 = getelementptr inbounds i8, ptr %0, i64 11
  store i8 %12, ptr %28, align 1
  %29 = getelementptr inbounds i8, ptr %0, i64 12
  store i8 %13, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %0, i64 13
  store i8 %14, ptr %30, align 1
  %31 = getelementptr inbounds i8, ptr %0, i64 14
  store i8 %15, ptr %31, align 2
  %32 = getelementptr inbounds i8, ptr %0, i64 15
  store i8 %16, ptr %32, align 1
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch4simd5i8x165splat17hcd45f5c0ef7060adE.llvm.8566878086777466222(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([16 x i8]) align 16 dereferenceable(16) %0, i8 noundef %1) unnamed_addr #10 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %0, i8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hcac601ebe4a84528E.llvm.8566878086777466222"(ptr noalias nocapture noundef nonnull readonly align 1 %0) unnamed_addr #11 {
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8566878086777466222"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #12 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %4
  ret void

7:                                                ; preds = %4
  %8 = add i64 %2, -1
  %9 = icmp sgt i64 %8, -1
  tail call void @llvm.assume(i1 %9)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #38
  br label %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9092af969b76f0a6E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @anon.fbc89d1f2eb06d7ca114507bbed8d748.8.llvm.8566878086777466222, i64 32, i1 false)
  br label %31

7:                                                ; preds = %2
  %8 = add i64 %4, 1
  %9 = shl i64 %8, 3
  %10 = icmp ugt i64 %8, 2305843009213693951
  %11 = icmp ugt i64 %9, -16
  %or.cond.i.i = or i1 %10, %11
  br i1 %or.cond.i.i, label %21, label %12

12:                                               ; preds = %7
  %13 = add nuw i64 %9, 15
  %14 = and i64 %13, -16
  %15 = add nsw i64 %4, 17
  %16 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %14, i64 %15)
  %17 = extractvalue { i64, i1 } %16, 1
  br i1 %17, label %21, label %18

18:                                               ; preds = %12
  %19 = add nuw i64 %14, %15
  %20 = icmp ugt i64 %19, 9223372036854775792
  br i1 %20, label %21, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"

21:                                               ; preds = %18, %12, %7
  %22 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext true), !noalias !102
  br label %30

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i": ; preds = %18
  %23 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !102
  %24 = tail call noalias noundef align 16 ptr @__rust_alloc(i64 noundef %19, i64 noundef 16) #38, !noalias !102
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %27 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h067aff3614673b94E(i1 noundef zeroext true, i64 noundef 16, i64 noundef %19), !noalias !102
  br label %30

28:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %29 = getelementptr inbounds i8, ptr %24, i64 %14
  br label %32

30:                                               ; preds = %26, %21
  %.pn.i = phi { i64, i64 } [ %27, %26 ], [ %22, %21 ]
  %.sroa.7.0.ph.i = extractvalue { i64, i64 } %.pn.i, 0
  %.pre = add i64 %.sroa.7.0.ph.i, 17
  br label %32

31:                                               ; preds = %32, %6
  ret void

32:                                               ; preds = %30, %28
  %.pre-phi = phi i64 [ %.pre, %30 ], [ %15, %28 ]
  %.sroa.5.0 = phi i64 [ %.sroa.7.0.ph.i, %30 ], [ %4, %28 ]
  %.sroa.0.0 = phi ptr [ null, %30 ], [ %29, %28 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %33 = load ptr, ptr %1, align 8, !alias.scope !107, !noalias !110, !nonnull !4, !noundef !4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.0.0, ptr nonnull align 1 %33, i64 %.pre-phi, i1 false), !noalias !112
  %34 = xor i64 %4, -1
  %35 = getelementptr { { i32, i16, [1 x i16] }, {} }, ptr %33, i64 %34
  %36 = xor i64 %.sroa.5.0, -1
  %37 = getelementptr { { i32, i16, [1 x i16] }, {} }, ptr %.sroa.0.0, i64 %36
  %38 = shl i64 %.sroa.5.0, 3
  %39 = add i64 %38, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %35, i64 %39, i1 false), !noalias !112
  %40 = getelementptr inbounds i8, ptr %1, i64 24
  %41 = load i64, ptr %40, align 8, !alias.scope !107, !noalias !110, !noundef !4
  %42 = getelementptr inbounds i8, ptr %1, i64 16
  %43 = load i64, ptr %42, align 8, !alias.scope !107, !noalias !110, !noundef !4
  store ptr %.sroa.0.0, ptr %0, align 8
  %.sroa.4.0..sroa_idx3 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.5.0, ptr %.sroa.4.0..sroa_idx3, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %43, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %41, ptr %.sroa.7.0..sroa_idx, align 8
  br label %31
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9bba36cab0a13b13E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @anon.fbc89d1f2eb06d7ca114507bbed8d748.8.llvm.8566878086777466222, i64 32, i1 false)
  br label %32

7:                                                ; preds = %2
  %8 = add i64 %4, 1
  %9 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %8, i64 12)
  %10 = extractvalue { i64, i1 } %9, 0
  %11 = extractvalue { i64, i1 } %9, 1
  %12 = icmp ugt i64 %10, -16
  %or.cond.i.i = or i1 %11, %12
  br i1 %or.cond.i.i, label %22, label %13

13:                                               ; preds = %7
  %14 = add nuw i64 %10, 15
  %15 = and i64 %14, -16
  %16 = add i64 %4, 17
  %17 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %15, i64 %16)
  %18 = extractvalue { i64, i1 } %17, 1
  br i1 %18, label %22, label %19

19:                                               ; preds = %13
  %20 = add nuw i64 %15, %16
  %21 = icmp ugt i64 %20, 9223372036854775792
  br i1 %21, label %22, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"

22:                                               ; preds = %19, %13, %7
  %23 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext true), !noalias !113
  br label %31

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i": ; preds = %19
  %24 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !113
  %25 = tail call noalias noundef align 16 ptr @__rust_alloc(i64 noundef %20, i64 noundef 16) #38, !noalias !113
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %28 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h067aff3614673b94E(i1 noundef zeroext true, i64 noundef 16, i64 noundef %20), !noalias !113
  br label %31

29:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %30 = getelementptr inbounds i8, ptr %25, i64 %15
  br label %33

31:                                               ; preds = %27, %22
  %.pn.i = phi { i64, i64 } [ %28, %27 ], [ %23, %22 ]
  %.sroa.7.0.ph.i = extractvalue { i64, i64 } %.pn.i, 0
  %.pre = add i64 %.sroa.7.0.ph.i, 17
  br label %33

32:                                               ; preds = %33, %6
  ret void

33:                                               ; preds = %31, %29
  %.pre-phi = phi i64 [ %.pre, %31 ], [ %16, %29 ]
  %.sroa.5.0 = phi i64 [ %.sroa.7.0.ph.i, %31 ], [ %4, %29 ]
  %.sroa.0.0 = phi ptr [ null, %31 ], [ %30, %29 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %34 = load ptr, ptr %1, align 8, !alias.scope !118, !noalias !121, !nonnull !4, !noundef !4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.0.0, ptr nonnull align 1 %34, i64 %.pre-phi, i1 false), !noalias !123
  %35 = xor i64 %4, -1
  %36 = getelementptr { { i32, i16, [1 x i16] }, i32 }, ptr %34, i64 %35
  %37 = xor i64 %.sroa.5.0, -1
  %38 = getelementptr { { i32, i16, [1 x i16] }, i32 }, ptr %.sroa.0.0, i64 %37
  %39 = mul i64 %.sroa.5.0, 12
  %40 = add i64 %39, 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %36, i64 %40, i1 false), !noalias !123
  %41 = getelementptr inbounds i8, ptr %1, i64 24
  %42 = load i64, ptr %41, align 8, !alias.scope !118, !noalias !121, !noundef !4
  %43 = getelementptr inbounds i8, ptr %1, i64 16
  %44 = load i64, ptr %43, align 8, !alias.scope !118, !noalias !121, !noundef !4
  store ptr %.sroa.0.0, ptr %0, align 8
  %.sroa.4.0..sroa_idx3 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.5.0, ptr %.sroa.4.0..sroa_idx3, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %44, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %42, ptr %.sroa.7.0..sroa_idx, align 8
  br label %32
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17hfdab899e7ab43c34E.llvm.8566878086777466222"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([16 x i8]) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h0ee7ce2770864ad7E.llvm.8566878086777466222"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #13 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = add i64 %6, 17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %4, ptr nonnull align 1 %3, i64 %7, i1 false)
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = xor i64 %9, -1
  %11 = getelementptr { { i32, i16, [1 x i16] }, i32 }, ptr %3, i64 %10
  %12 = xor i64 %6, -1
  %13 = getelementptr { { i32, i16, [1 x i16] }, i32 }, ptr %4, i64 %12
  %14 = mul i64 %6, 12
  %15 = add i64 %14, 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %11, i64 %15, i1 false)
  %16 = getelementptr inbounds i8, ptr %1, i64 24
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 16
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %20, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h13e72fbaa41d569fE.llvm.8566878086777466222"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #13 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = add i64 %6, 17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %4, ptr nonnull align 1 %3, i64 %7, i1 false)
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = xor i64 %9, -1
  %11 = getelementptr { { i32, i16, [1 x i16] }, {} }, ptr %3, i64 %10
  %12 = xor i64 %6, -1
  %13 = getelementptr { { i32, i16, [1 x i16] }, {} }, ptr %4, i64 %12
  %14 = shl i64 %6, 3
  %15 = add i64 %14, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %11, i64 %15, i1 false)
  %16 = getelementptr inbounds i8, ptr %1, i64 24
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 16
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %20, ptr %21, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21dae2e103692cf9E.llvm.8566878086777466222"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #14 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %2 = load ptr, ptr %0, align 8, !alias.scope !124, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !127, !noalias !124, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17hd0a10dff3595a27bE.llvm.8566878086777466222.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !alias.scope !127, !noalias !124, !nonnull !4, !noundef !4
  %8 = add i64 %4, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %7, i8 -1, i64 %8, i1 false), !noalias !130
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17hd0a10dff3595a27bE.llvm.8566878086777466222.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17hd0a10dff3595a27bE.llvm.8566878086777466222.exit": ; preds = %1, %6
  %9 = getelementptr inbounds i8, ptr %2, i64 24
  store i64 0, ptr %9, align 8, !alias.scope !127, !noalias !124
  %10 = icmp ult i64 %4, 8
  %11 = add i64 %4, 1
  %12 = lshr i64 %11, 3
  %13 = mul nuw i64 %12, 7
  %.sroa.0.0.i.i = select i1 %10, i64 %4, i64 %13
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %.sroa.0.0.i.i, ptr %14, align 8, !alias.scope !127, !noalias !124
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa055eb5cc0dfb96E.llvm.8566878086777466222"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #14 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %2 = load ptr, ptr %0, align 8, !alias.scope !131, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !134, !noalias !131, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h3bbb310f51e97df4E.llvm.8566878086777466222.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !alias.scope !134, !noalias !131, !nonnull !4, !noundef !4
  %8 = add i64 %4, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %7, i8 -1, i64 %8, i1 false), !noalias !137
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h3bbb310f51e97df4E.llvm.8566878086777466222.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h3bbb310f51e97df4E.llvm.8566878086777466222.exit": ; preds = %1, %6
  %9 = getelementptr inbounds i8, ptr %2, i64 24
  store i64 0, ptr %9, align 8, !alias.scope !134, !noalias !131
  %10 = icmp ult i64 %4, 8
  %11 = add i64 %4, 1
  %12 = lshr i64 %11, 3
  %13 = mul nuw i64 %12, 7
  %.sroa.0.0.i.i = select i1 %10, i64 %4, i64 %13
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %.sroa.0.0.i.i, ptr %14, align 8, !alias.scope !134, !noalias !131
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.8566878086777466222(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #15 {
  %5 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 %3)
  %6 = extractvalue { i64, i1 } %5, 0
  %7 = extractvalue { i64, i1 } %5, 1
  br i1 %7, label %29, label %8

8:                                                ; preds = %4
  %9 = add i64 %2, -1
  %10 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %6, i64 %9)
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %29, label %12

12:                                               ; preds = %8
  %13 = add nuw i64 %6, %9
  %14 = sub i64 0, %2
  %15 = and i64 %13, %14
  %16 = add i64 %3, 16
  %17 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %15, i64 %16)
  %18 = extractvalue { i64, i1 } %17, 1
  br i1 %18, label %23, label %19

19:                                               ; preds = %12
  %20 = add nuw i64 %15, %16
  %21 = sub i64 -9223372036854775808, %2
  %22 = icmp ugt i64 %20, %21
  br i1 %22, label %27, label %24

23:                                               ; preds = %12
  store i64 0, ptr %0, align 8
  br label %28

24:                                               ; preds = %19
  %25 = icmp ne i64 %2, 0
  tail call void @llvm.assume(i1 %25)
  %26 = icmp ult i64 %2, -9223372036854775807
  tail call void @llvm.assume(i1 %26)
  store i64 %2, ptr %0, align 8
  %.sroa.410.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %20, ptr %.sroa.410.0..sroa_idx, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %15, ptr %.sroa.511.0..sroa_idx, align 8
  br label %28

27:                                               ; preds = %19
  store i64 0, ptr %0, align 8
  br label %28

28:                                               ; preds = %23, %27, %29, %24
  ret void

29:                                               ; preds = %8, %4
  store i64 0, ptr %0, align 8
  br label %28
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden { i64, i64 } @_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.8566878086777466222(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 1 %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %3) unnamed_addr #16 {
  %5 = lshr i64 %1, 57
  %6 = trunc nuw nsw i64 %5 to i8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.sroa.0.0.vec.insert.i = insertelement <16 x i8> poison, i8 %6, i64 0
  %.sroa.0.15.vec.insert.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %10 = getelementptr inbounds i8, ptr %3, i64 32
  %11 = load ptr, ptr %10, align 8, !nonnull !4
  br label %12

12:                                               ; preds = %30, %4
  %.sroa.9.0 = phi i64 [ 0, %4 ], [ %31, %30 ]
  %.pn = phi i64 [ %1, %4 ], [ %32, %30 ]
  %.sroa.01.0 = and i64 %.pn, %8
  %13 = getelementptr inbounds i8, ptr %9, i64 %.sroa.01.0
  %.sroa.0.0.copyload.i30 = load <16 x i8>, ptr %13, align 1, !noalias !138
  %14 = icmp eq <16 x i8> %.sroa.0.0.copyload.i30, %.sroa.0.15.vec.insert.i
  %15 = bitcast <16 x i1> %14 to i16
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12, %24
  %.sroa.06.032 = phi i16 [ %26, %24 ], [ %15, %12 ]
  %17 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.032, i1 true)
  %18 = zext nneg i16 %17 to i64
  %19 = add i64 %.sroa.01.0, %18
  %20 = and i64 %19, %8
  %21 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 1 %2, i64 noundef %20)
  br i1 %21, label %.loopexit, label %24

._crit_edge:                                      ; preds = %24, %12
  %22 = icmp eq <16 x i8> %.sroa.0.0.copyload.i30, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %23 = bitcast <16 x i1> %22 to i16
  %.not = icmp eq i16 %23, 0
  br i1 %.not, label %30, label %.loopexit

24:                                               ; preds = %.lr.ph
  %25 = add i16 %.sroa.06.032, -1
  %26 = and i16 %25, %.sroa.06.032
  %27 = icmp eq i16 %26, 0
  br i1 %27, label %._crit_edge, label %.lr.ph

.loopexit:                                        ; preds = %._crit_edge, %.lr.ph
  %.sroa.3.0 = phi i64 [ %20, %.lr.ph ], [ undef, %._crit_edge ]
  %.sroa.0.0 = phi i64 [ 1, %.lr.ph ], [ 0, %._crit_edge ]
  %28 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %29 = insertvalue { i64, i64 } %28, i64 %.sroa.3.0, 1
  ret { i64, i64 } %29

30:                                               ; preds = %._crit_edge
  %31 = add i64 %.sroa.9.0, 16
  %32 = add i64 %.sroa.01.0, %31
  br label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h506551c69ad158fcE.llvm.8566878086777466222(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !141
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

.loopexit:                                        ; preds = %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17hfaf7743b2e8929aeE.exit", %1
  ret void

12:                                               ; preds = %5, %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17hfaf7743b2e8929aeE.exit"
  %.sroa.06.018 = phi ptr [ %6, %5 ], [ %.sroa.06.1, %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17hfaf7743b2e8929aeE.exit" ]
  %.sroa.6.017 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17hfaf7743b2e8929aeE.exit" ]
  %.sroa.108.016 = phi i64 [ %3, %5 ], [ %29, %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17hfaf7743b2e8929aeE.exit" ]
  %.sroa.87.015 = phi i16 [ %10, %5 ], [ %26, %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17hfaf7743b2e8929aeE.exit" ]
  %13 = icmp eq i16 %.sroa.87.015, 0
  br i1 %13, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5db5a43cbe4b0d5dE.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5db5a43cbe4b0d5dE.exit"

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.017, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.06.018, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !146
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -384
  %21 = getelementptr inbounds i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5db5a43cbe4b0d5dE.exit": ; preds = %12, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %21, %._crit_edge.i ], [ %.sroa.6.017, %12 ]
  %.sroa.06.1 = phi ptr [ %20, %._crit_edge.i ], [ %.sroa.06.018, %12 ]
  %.lcssa.i = phi i16 [ %14, %._crit_edge.i ], [ %.sroa.87.015, %12 ]
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i16 %.lcssa.i, -1
  %26 = and i16 %25, %.lcssa.i
  %27 = sub nsw i64 0, %24
  %28 = getelementptr inbounds { { { { { ptr, i64 } }, {}, {} } }, i32, [1 x i32] }, ptr %.sroa.06.1, i64 %27
  %29 = add i64 %.sroa.108.016, -1
  %30 = getelementptr inbounds i8, ptr %28, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %31 = load ptr, ptr %30, align 8, !alias.scope !163, !nonnull !4, !noundef !4
  %32 = atomicrmw sub ptr %31, i64 1 release, align 8, !noalias !163
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %34, label %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17hfaf7743b2e8929aeE.exit"

34:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5db5a43cbe4b0d5dE.exit"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6788ca178f88d43eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %30)
  br label %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17hfaf7743b2e8929aeE.exit"

"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17hfaf7743b2e8929aeE.exit": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5db5a43cbe4b0d5dE.exit", %34
  %35 = icmp eq i64 %29, 0
  br i1 %35, label %.loopexit, label %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h90e5395c8449da0dE.llvm.8566878086777466222(ptr noalias nocapture noundef readnone align 8 dereferenceable(32) %0) unnamed_addr #17 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h94fa0bf39dc0363dE.llvm.8566878086777466222(ptr noalias nocapture noundef readnone align 8 dereferenceable(32) %0) unnamed_addr #17 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h9c6f19a6d09b356cE.llvm.8566878086777466222(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !164
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

.loopexit:                                        ; preds = %"_ZN4core3ptr119drop_in_place$LT$$LP$clock..Lamport$C$alloc..vec..Vec$LT$postage..channels..oneshot..Sender$LT$$LP$$RP$$GT$$GT$$RP$$GT$17h67075c97e276ae4eE.llvm.8566878086777466222.exit", %1
  ret void

12:                                               ; preds = %5, %"_ZN4core3ptr119drop_in_place$LT$$LP$clock..Lamport$C$alloc..vec..Vec$LT$postage..channels..oneshot..Sender$LT$$LP$$RP$$GT$$GT$$RP$$GT$17h67075c97e276ae4eE.llvm.8566878086777466222.exit"
  %.sroa.06.020 = phi ptr [ %6, %5 ], [ %.sroa.06.1, %"_ZN4core3ptr119drop_in_place$LT$$LP$clock..Lamport$C$alloc..vec..Vec$LT$postage..channels..oneshot..Sender$LT$$LP$$RP$$GT$$GT$$RP$$GT$17h67075c97e276ae4eE.llvm.8566878086777466222.exit" ]
  %.sroa.6.019 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN4core3ptr119drop_in_place$LT$$LP$clock..Lamport$C$alloc..vec..Vec$LT$postage..channels..oneshot..Sender$LT$$LP$$RP$$GT$$GT$$RP$$GT$17h67075c97e276ae4eE.llvm.8566878086777466222.exit" ]
  %.sroa.108.018 = phi i64 [ %3, %5 ], [ %29, %"_ZN4core3ptr119drop_in_place$LT$$LP$clock..Lamport$C$alloc..vec..Vec$LT$postage..channels..oneshot..Sender$LT$$LP$$RP$$GT$$GT$$RP$$GT$17h67075c97e276ae4eE.llvm.8566878086777466222.exit" ]
  %.sroa.87.017 = phi i16 [ %10, %5 ], [ %26, %"_ZN4core3ptr119drop_in_place$LT$$LP$clock..Lamport$C$alloc..vec..Vec$LT$postage..channels..oneshot..Sender$LT$$LP$$RP$$GT$$GT$$RP$$GT$17h67075c97e276ae4eE.llvm.8566878086777466222.exit" ]
  %13 = icmp eq i16 %.sroa.87.017, 0
  br i1 %13, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h967f0dd1a2583bc1E.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h967f0dd1a2583bc1E.exit"

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.019, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.06.020, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !169
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -512
  %21 = getelementptr inbounds i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h967f0dd1a2583bc1E.exit": ; preds = %12, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %21, %._crit_edge.i ], [ %.sroa.6.019, %12 ]
  %.sroa.06.1 = phi ptr [ %20, %._crit_edge.i ], [ %.sroa.06.020, %12 ]
  %.lcssa.i = phi i16 [ %14, %._crit_edge.i ], [ %.sroa.87.017, %12 ]
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i16 %.lcssa.i, -1
  %26 = and i16 %25, %.lcssa.i
  %27 = sub nsw i64 0, %24
  %28 = getelementptr inbounds { { i32, i16, [1 x i16] }, { { i64, ptr, {} }, i64 } }, ptr %.sroa.06.1, i64 %27
  %29 = add i64 %.sroa.108.018, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %30 = getelementptr inbounds i8, ptr %28, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  %31 = getelementptr inbounds i8, ptr %28, i64 -16
  %32 = load ptr, ptr %31, align 8, !alias.scope !180, !nonnull !4, !noundef !4
  %33 = getelementptr inbounds i8, ptr %28, i64 -8
  %34 = load i64, ptr %33, align 8, !alias.scope !181, !noundef !4
  invoke void @"_ZN4core3ptr81drop_in_place$LT$$u5b$postage..channels..oneshot..Sender$LT$$LP$$RP$$GT$$u5d$$GT$17he5a8b5b5a4f2c2b0E.llvm.8532454445049387414"(ptr noalias noundef nonnull align 8 %32, i64 noundef %34)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e3e7883925ef25cE.llvm.8532454445049387414.exit.i.i" unwind label %35, !noalias !180

35:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h967f0dd1a2583bc1E.exit"
  %36 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %37 = load i64, ptr %30, align 8, !alias.scope !190, !noalias !193, !noundef !4
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %"_ZN4core3ptr101drop_in_place$LT$alloc..raw_vec..RawVec$LT$postage..channels..oneshot..Sender$LT$$LP$$RP$$GT$$GT$$GT$17h2033e80b4b6c73adE.llvm.8532454445049387414.exit.i.i", label %39

39:                                               ; preds = %35
  %40 = shl nuw i64 %37, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %32, i64 noundef %40, i64 noundef 8) #38, !noalias !195
  br label %"_ZN4core3ptr101drop_in_place$LT$alloc..raw_vec..RawVec$LT$postage..channels..oneshot..Sender$LT$$LP$$RP$$GT$$GT$$GT$17h2033e80b4b6c73adE.llvm.8532454445049387414.exit.i.i"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e3e7883925ef25cE.llvm.8532454445049387414.exit.i.i": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h967f0dd1a2583bc1E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  %41 = load i64, ptr %30, align 8, !alias.scope !202, !noalias !205, !noundef !4
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %"_ZN4core3ptr119drop_in_place$LT$$LP$clock..Lamport$C$alloc..vec..Vec$LT$postage..channels..oneshot..Sender$LT$$LP$$RP$$GT$$GT$$RP$$GT$17h67075c97e276ae4eE.llvm.8566878086777466222.exit", label %43

43:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e3e7883925ef25cE.llvm.8532454445049387414.exit.i.i"
  %44 = shl nuw i64 %41, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %32, i64 noundef %44, i64 noundef 8) #38, !noalias !207
  br label %"_ZN4core3ptr119drop_in_place$LT$$LP$clock..Lamport$C$alloc..vec..Vec$LT$postage..channels..oneshot..Sender$LT$$LP$$RP$$GT$$GT$$RP$$GT$17h67075c97e276ae4eE.llvm.8566878086777466222.exit"

"_ZN4core3ptr101drop_in_place$LT$alloc..raw_vec..RawVec$LT$postage..channels..oneshot..Sender$LT$$LP$$RP$$GT$$GT$$GT$17h2033e80b4b6c73adE.llvm.8532454445049387414.exit.i.i": ; preds = %39, %35
  resume { ptr, i32 } %36

"_ZN4core3ptr119drop_in_place$LT$$LP$clock..Lamport$C$alloc..vec..Vec$LT$postage..channels..oneshot..Sender$LT$$LP$$RP$$GT$$GT$$RP$$GT$17h67075c97e276ae4eE.llvm.8566878086777466222.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e3e7883925ef25cE.llvm.8532454445049387414.exit.i.i", %43
  %45 = icmp eq i64 %29, 0
  br i1 %45, label %.loopexit, label %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hb63f031eeaeab274E.llvm.8566878086777466222(ptr noalias nocapture noundef readnone align 8 dereferenceable(32) %0) unnamed_addr #17 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hd6a66174232b5323E.llvm.8566878086777466222(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !208
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

.loopexit:                                        ; preds = %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h8cd393cef6c153d4E.exit", %1
  ret void

12:                                               ; preds = %5, %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h8cd393cef6c153d4E.exit"
  %.sroa.06.018 = phi ptr [ %6, %5 ], [ %.sroa.06.1, %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h8cd393cef6c153d4E.exit" ]
  %.sroa.6.017 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h8cd393cef6c153d4E.exit" ]
  %.sroa.108.016 = phi i64 [ %3, %5 ], [ %29, %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h8cd393cef6c153d4E.exit" ]
  %.sroa.87.015 = phi i16 [ %10, %5 ], [ %26, %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h8cd393cef6c153d4E.exit" ]
  %13 = icmp eq i16 %.sroa.87.015, 0
  br i1 %13, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdff2d594e3b2df71E.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdff2d594e3b2df71E.exit"

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.017, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.06.018, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !213
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -384
  %21 = getelementptr inbounds i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdff2d594e3b2df71E.exit": ; preds = %12, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %21, %._crit_edge.i ], [ %.sroa.6.017, %12 ]
  %.sroa.06.1 = phi ptr [ %20, %._crit_edge.i ], [ %.sroa.06.018, %12 ]
  %.lcssa.i = phi i16 [ %14, %._crit_edge.i ], [ %.sroa.87.015, %12 ]
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i16 %.lcssa.i, -1
  %26 = and i16 %25, %.lcssa.i
  %27 = sub nsw i64 0, %24
  %28 = getelementptr inbounds { { { { ptr, i64 } }, {}, {} }, i32, [1 x i32] }, ptr %.sroa.06.1, i64 %27
  %29 = add i64 %.sroa.108.016, -1
  %30 = getelementptr inbounds i8, ptr %28, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !218)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !224)
  %31 = load ptr, ptr %30, align 8, !alias.scope !227, !nonnull !4, !noundef !4
  %32 = atomicrmw sub ptr %31, i64 1 release, align 8, !noalias !227
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %34, label %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h8cd393cef6c153d4E.exit"

34:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdff2d594e3b2df71E.exit"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf66413aa6a36e8c6E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %30)
  br label %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h8cd393cef6c153d4E.exit"

"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h8cd393cef6c153d4E.exit": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdff2d594e3b2df71E.exit", %34
  %35 = icmp eq i64 %29, 0
  br i1 %35, label %.loopexit, label %12
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hfeb746ca4596f6a7E.llvm.8566878086777466222(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !228
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

.loopexit:                                        ; preds = %"_ZN4core3ptr89drop_in_place$LT$$LP$clock..Lamport$C$alloc..vec..Vec$LT$text..InsertionSlice$GT$$RP$$GT$17h21137a1220a0d49fE.exit", %1
  ret void

12:                                               ; preds = %5, %"_ZN4core3ptr89drop_in_place$LT$$LP$clock..Lamport$C$alloc..vec..Vec$LT$text..InsertionSlice$GT$$RP$$GT$17h21137a1220a0d49fE.exit"
  %.sroa.06.018 = phi ptr [ %6, %5 ], [ %.sroa.06.1, %"_ZN4core3ptr89drop_in_place$LT$$LP$clock..Lamport$C$alloc..vec..Vec$LT$text..InsertionSlice$GT$$RP$$GT$17h21137a1220a0d49fE.exit" ]
  %.sroa.6.017 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN4core3ptr89drop_in_place$LT$$LP$clock..Lamport$C$alloc..vec..Vec$LT$text..InsertionSlice$GT$$RP$$GT$17h21137a1220a0d49fE.exit" ]
  %.sroa.108.016 = phi i64 [ %3, %5 ], [ %29, %"_ZN4core3ptr89drop_in_place$LT$$LP$clock..Lamport$C$alloc..vec..Vec$LT$text..InsertionSlice$GT$$RP$$GT$17h21137a1220a0d49fE.exit" ]
  %.sroa.87.015 = phi i16 [ %10, %5 ], [ %26, %"_ZN4core3ptr89drop_in_place$LT$$LP$clock..Lamport$C$alloc..vec..Vec$LT$text..InsertionSlice$GT$$RP$$GT$17h21137a1220a0d49fE.exit" ]
  %13 = icmp eq i16 %.sroa.87.015, 0
  br i1 %13, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h39c97f239b8a1d68E.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h39c97f239b8a1d68E.exit"

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.017, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.06.018, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !233
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -512
  %21 = getelementptr inbounds i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h39c97f239b8a1d68E.exit": ; preds = %12, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %21, %._crit_edge.i ], [ %.sroa.6.017, %12 ]
  %.sroa.06.1 = phi ptr [ %20, %._crit_edge.i ], [ %.sroa.06.018, %12 ]
  %.lcssa.i = phi i16 [ %14, %._crit_edge.i ], [ %.sroa.87.015, %12 ]
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i16 %.lcssa.i, -1
  %26 = and i16 %25, %.lcssa.i
  %27 = sub nsw i64 0, %24
  %28 = getelementptr inbounds { { i32, i16, [1 x i16] }, { { i64, ptr, {} }, i64 } }, ptr %.sroa.06.1, i64 %27
  %29 = add i64 %.sroa.108.016, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !238)
  %30 = getelementptr inbounds i8, ptr %28, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !241)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !244)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !247)
  %31 = load i64, ptr %30, align 8, !alias.scope !250, !noalias !253, !noundef !4
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %"_ZN4core3ptr89drop_in_place$LT$$LP$clock..Lamport$C$alloc..vec..Vec$LT$text..InsertionSlice$GT$$RP$$GT$17h21137a1220a0d49fE.exit", label %33

33:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h39c97f239b8a1d68E.exit"
  %34 = mul nuw i64 %31, 24
  %35 = getelementptr inbounds i8, ptr %28, i64 -16
  %36 = load ptr, ptr %35, align 8, !alias.scope !250, !noalias !253, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %36, i64 noundef %34, i64 noundef 8) #38, !noalias !255
  br label %"_ZN4core3ptr89drop_in_place$LT$$LP$clock..Lamport$C$alloc..vec..Vec$LT$text..InsertionSlice$GT$$RP$$GT$17h21137a1220a0d49fE.exit"

"_ZN4core3ptr89drop_in_place$LT$$LP$clock..Lamport$C$alloc..vec..Vec$LT$text..InsertionSlice$GT$$RP$$GT$17h21137a1220a0d49fE.exit": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h39c97f239b8a1d68E.exit", %33
  %37 = icmp eq i64 %29, 0
  br i1 %37, label %.loopexit, label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %1, ptr nocapture readonly %.40.val, i64 noundef range(i64 2, 33) %2, ptr noundef %3) unnamed_addr #18 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %.val13 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %.val14 = load i64, ptr %6, align 8, !noundef !4
  %7 = add i64 %.val14, 1
  %8 = lshr i64 %7, 4
  %9 = and i64 %7, 15
  %.not.i.i.i = icmp ne i64 %9, 0
  %10 = zext i1 %.not.i.i.i to i64
  %.sroa.0.0.i.i.i = add nuw nsw i64 %8, %10
  %.not5.i = icmp eq i64 %.sroa.0.0.i.i.i, 0
  br i1 %.not5.i, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h050e4510560d0497E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4
  %11 = icmp ne ptr %.val13, null
  tail call void @llvm.assume(i1 %11)
  br label %12

12:                                               ; preds = %12, %.lr.ph.i
  %.sroa.0.07.i = phi i64 [ 0, %.lr.ph.i ], [ %13, %12 ]
  %.sroa.5.06.i = phi i64 [ %.sroa.0.0.i.i.i, %.lr.ph.i ], [ %14, %12 ]
  %13 = add i64 %.sroa.0.07.i, 16
  %14 = add nsw i64 %.sroa.5.06.i, -1
  %15 = getelementptr inbounds i8, ptr %.val13, i64 %.sroa.0.07.i
  %16 = load <16 x i8>, ptr %15, align 16, !noalias !256
  %.lobit.i.i = ashr <16 x i8> %16, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %17 = bitcast <16 x i8> %.lobit.i.i to <2 x i64>
  %18 = or <2 x i64> %17, <i64 -9187201950435737472, i64 -9187201950435737472>
  store <2 x i64> %18, ptr %15, align 16, !noalias !259
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h050e4510560d0497E.exit, label %12

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h050e4510560d0497E.exit: ; preds = %12, %4
  %19 = icmp ne ptr %.val13, null
  tail call void @llvm.assume(i1 %19)
  %..i = tail call i64 @llvm.umax.i64(i64 %7, i64 16)
  %.10.i = tail call i64 @llvm.umin.i64(i64 %7, i64 16)
  %20 = getelementptr inbounds i8, ptr %.val13, i64 %..i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %20, ptr nonnull align 1 %.val13, i64 %.10.i, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %3, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %2, ptr %22, align 8
  store ptr %0, ptr %5, align 8
  %.not9 = icmp eq i64 %7, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

23:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17hadd4ca3ac3fc0f1aE.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb7b63cb71a5552e1E"(ptr noalias noundef align 8 dereferenceable(24) %5) #39
          to label %105 unwind label %103

._crit_edge.loopexit:                             ; preds = %102
  %.pre = load i64, ptr %6, align 8
  %.pre15 = add i64 %.pre, 1
  %25 = lshr i64 %.pre15, 3
  %26 = mul nuw i64 %25, 7
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h050e4510560d0497E.exit
  %.pre-phi = phi i64 [ %26, %._crit_edge.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h050e4510560d0497E.exit ]
  %27 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ -1, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h050e4510560d0497E.exit ]
  %28 = icmp ult i64 %27, 8
  %.sroa.04.0 = select i1 %28, i64 %27, i64 %.pre-phi
  %29 = getelementptr inbounds i8, ptr %0, i64 24
  %30 = load i64, ptr %29, align 8, !noundef !4
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  %32 = sub i64 %.sroa.04.0, %30
  store i64 %32, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

.lr.ph:                                           ; preds = %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h050e4510560d0497E.exit, %102
  %.sroa.0.08 = phi i64 [ %33, %102 ], [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h050e4510560d0497E.exit ]
  %33 = add nuw i64 %.sroa.0.08, 1
  %34 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %35 = getelementptr inbounds i8, ptr %34, i64 %.sroa.0.08
  %36 = load i8, ptr %35, align 1, !noundef !4
  %.not = icmp eq i8 %36, -128
  br i1 %.not, label %37, label %102

37:                                               ; preds = %.lr.ph
  %.neg = xor i64 %.sroa.0.08, -1
  %.neg9 = mul i64 %2, %.neg
  %38 = getelementptr inbounds i8, ptr %34, i64 %.neg9
  br label %_ZN4core3ptr19swap_nonoverlapping17hadd4ca3ac3fc0f1aE.exit

_ZN4core3ptr19swap_nonoverlapping17hadd4ca3ac3fc0f1aE.exit: ; preds = %.preheader, %37
  %39 = invoke noundef i64 %.40.val(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.sroa.0.08)
          to label %40 unwind label %23

40:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17hadd4ca3ac3fc0f1aE.exit
  %.val = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.val12 = load i64, ptr %6, align 8, !noundef !4
  %.sroa.0.06.i = and i64 %.val12, %39
  %41 = getelementptr inbounds i8, ptr %.val, i64 %.sroa.0.06.i
  %.sroa.0.0.copyload.i57.i = load <16 x i8>, ptr %41, align 1, !noalias !262
  %42 = icmp slt <16 x i8> %.sroa.0.0.copyload.i57.i, zeroinitializer
  %43 = bitcast <16 x i1> %42 to i16
  %.not.i.not.not8.i = icmp eq i16 %43, 0
  br i1 %.not.i.not.not8.i, label %.lr.ph.i15, label %._crit_edge.i

.lr.ph.i15:                                       ; preds = %40, %.lr.ph.i15
  %.sroa.0.010.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i15 ], [ %.sroa.0.06.i, %40 ]
  %.sroa.7.09.i = phi i64 [ %44, %.lr.ph.i15 ], [ 0, %40 ]
  %44 = add i64 %.sroa.7.09.i, 16
  %45 = add i64 %44, %.sroa.0.010.i
  %.sroa.0.0.i = and i64 %45, %.val12
  %46 = getelementptr inbounds i8, ptr %.val, i64 %.sroa.0.0.i
  %.sroa.0.0.copyload.i5.i = load <16 x i8>, ptr %46, align 1, !noalias !262
  %47 = icmp slt <16 x i8> %.sroa.0.0.copyload.i5.i, zeroinitializer
  %48 = bitcast <16 x i1> %47 to i16
  %.not.i.not.not.i = icmp eq i16 %48, 0
  br i1 %.not.i.not.not.i, label %.lr.ph.i15, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i15, %40
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.06.i, %40 ], [ %.sroa.0.0.i, %.lr.ph.i15 ]
  %.lcssa.i = phi i16 [ %43, %40 ], [ %48, %.lr.ph.i15 ]
  %49 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %50 = zext nneg i16 %49 to i64
  %51 = add i64 %.sroa.0.0.lcssa.i, %50
  %52 = and i64 %51, %.val12
  %53 = getelementptr inbounds i8, ptr %.val, i64 %52
  %54 = load i8, ptr %53, align 1, !noundef !4
  %55 = icmp sgt i8 %54, -1
  br i1 %55, label %56, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit

56:                                               ; preds = %._crit_edge.i
  %57 = load <16 x i8>, ptr %.val, align 16, !noalias !265
  %58 = icmp slt <16 x i8> %57, zeroinitializer
  %59 = bitcast <16 x i1> %58 to i16
  %60 = icmp ne i16 %59, 0
  tail call void @llvm.assume(i1 %60)
  %61 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %59, i1 true)
  %62 = zext nneg i16 %61 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit: ; preds = %56, %._crit_edge.i
  %.sroa.0.0.i12.i = phi i64 [ %62, %56 ], [ %52, %._crit_edge.i ]
  %63 = sub i64 %.sroa.0.08, %.sroa.0.06.i
  %64 = sub i64 %.sroa.0.0.i12.i, %.sroa.0.06.i
  %65 = xor i64 %64, %63
  %.unshifted = and i64 %65, %.val12
  %66 = icmp ult i64 %.unshifted, 16
  br i1 %66, label %79, label %67

67:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit
  %.neg10 = xor i64 %.sroa.0.0.i12.i, -1
  %.neg11 = mul i64 %2, %.neg10
  %68 = getelementptr inbounds i8, ptr %.val, i64 %.neg11
  %69 = getelementptr inbounds i8, ptr %.val, i64 %.sroa.0.0.i12.i
  %70 = load i8, ptr %69, align 1, !noundef !4
  %71 = lshr i64 %39, 57
  %72 = trunc nuw nsw i64 %71 to i8
  %73 = add i64 %.sroa.0.0.i12.i, -16
  %74 = and i64 %73, %.val12
  store i8 %72, ptr %69, align 1
  %75 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %76 = getelementptr i8, ptr %75, i64 %74
  %77 = getelementptr i8, ptr %76, i64 16
  store i8 %72, ptr %77, align 1
  %78 = icmp eq i8 %70, -1
  br i1 %78, label %93, label %.preheader

79:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit
  %80 = lshr i64 %39, 57
  %81 = trunc nuw nsw i64 %80 to i8
  %82 = add i64 %.sroa.0.08, -16
  %83 = and i64 %.val12, %82
  %84 = getelementptr inbounds i8, ptr %.val, i64 %.sroa.0.08
  store i8 %81, ptr %84, align 1
  %85 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %86 = getelementptr i8, ptr %85, i64 %83
  %87 = getelementptr i8, ptr %86, i64 16
  store i8 %81, ptr %87, align 1
  br label %102

.preheader:                                       ; preds = %67, %.preheader
  %.sroa.04.09.i = phi i64 [ %92, %.preheader ], [ 0, %67 ]
  %88 = getelementptr inbounds i8, ptr %38, i64 %.sroa.04.09.i
  %89 = getelementptr inbounds i8, ptr %68, i64 %.sroa.04.09.i
  %90 = load i8, ptr %88, align 1
  %91 = load i8, ptr %89, align 1
  store i8 %91, ptr %88, align 1
  store i8 %90, ptr %89, align 1
  %92 = add nuw nsw i64 %.sroa.04.09.i, 1
  %exitcond.not.i = icmp eq i64 %92, %2
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17hadd4ca3ac3fc0f1aE.exit, label %.preheader

93:                                               ; preds = %67
  %94 = add i64 %.sroa.0.08, -16
  %95 = load i64, ptr %6, align 8, !noundef !4
  %96 = and i64 %95, %94
  %97 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %98 = getelementptr inbounds i8, ptr %97, i64 %.sroa.0.08
  store i8 -1, ptr %98, align 1
  %99 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %100 = getelementptr i8, ptr %99, i64 %96
  %101 = getelementptr i8, ptr %100, i64 16
  store i8 -1, ptr %101, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %68, ptr noundef nonnull align 1 dereferenceable(1) %38, i64 %2, i1 false)
  br label %102

102:                                              ; preds = %.lr.ph, %93, %79
  %exitcond.not = icmp eq i64 %.sroa.0.08, %.val14
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph

103:                                              ; preds = %23
  %104 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #40
  unreachable

105:                                              ; preds = %23
  resume { ptr, i32 } %24
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h423faac1c5b7dac1E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #5 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8566878086777466222.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.8566878086777466222.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.8566878086777466222.exit: ; preds = %4
  %8 = add i64 %6, 1
  %9 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %8)
  %10 = extractvalue { i64, i1 } %9, 0
  %11 = extractvalue { i64, i1 } %9, 1
  %12 = xor i1 %11, true
  tail call void @llvm.assume(i1 %12)
  %13 = add i64 %3, -1
  %14 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %13)
  %15 = extractvalue { i64, i1 } %14, 1
  %16 = xor i1 %15, true
  tail call void @llvm.assume(i1 %16)
  %17 = add nuw i64 %10, %13
  %18 = sub i64 0, %3
  %19 = and i64 %17, %18
  %20 = add i64 %6, 17
  %21 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %19, i64 %20)
  %22 = extractvalue { i64, i1 } %21, 1
  %23 = xor i1 %22, true
  tail call void @llvm.assume(i1 %23)
  %24 = add nuw i64 %19, %20
  %25 = sub nuw i64 -9223372036854775808, %3
  %26 = icmp ule i64 %24, %25
  tail call void @llvm.assume(i1 %26)
  %27 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %27)
  %28 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i64 %24, 0
  br i1 %29, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8566878086777466222.exit", label %30

30:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.8566878086777466222.exit
  %31 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %32 = sub nsw i64 0, %19
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = icmp sgt i64 %13, -1
  tail call void @llvm.assume(i1 %34)
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %24, i64 noundef %3) #38
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8566878086777466222.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8566878086777466222.exit": ; preds = %30, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.8566878086777466222.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17habb7ae33ca6cb4c9E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8566878086777466222.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !268)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !268, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h506551c69ad158fcE.llvm.8566878086777466222.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !268, !nonnull !4, !noundef !4
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !271
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17hfaf7743b2e8929aeE.exit.i", %12
  %.sroa.06.018.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17hfaf7743b2e8929aeE.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17hfaf7743b2e8929aeE.exit.i" ]
  %.sroa.108.016.i = phi i64 [ %10, %12 ], [ %36, %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17hfaf7743b2e8929aeE.exit.i" ]
  %.sroa.87.015.i = phi i16 [ %17, %12 ], [ %33, %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17hfaf7743b2e8929aeE.exit.i" ]
  %20 = icmp eq i16 %.sroa.87.015.i, 0
  br i1 %20, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5db5a43cbe4b0d5dE.exit.i"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %21 = xor i16 %26, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5db5a43cbe4b0d5dE.exit.i"

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %22 = phi ptr [ %28, %.lr.ph.i.i ], [ %.sroa.6.017.i, %19 ]
  %23 = phi ptr [ %27, %.lr.ph.i.i ], [ %.sroa.06.018.i, %19 ]
  %24 = load <16 x i8>, ptr %22, align 16, !noalias !276
  %25 = icmp slt <16 x i8> %24, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %27 = getelementptr inbounds i8, ptr %23, i64 -384
  %28 = getelementptr inbounds i8, ptr %22, i64 16
  %29 = icmp eq i16 %26, -1
  br i1 %29, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5db5a43cbe4b0d5dE.exit.i": ; preds = %._crit_edge.i.i, %19
  %.sroa.6.1.i = phi ptr [ %28, %._crit_edge.i.i ], [ %.sroa.6.017.i, %19 ]
  %.sroa.06.1.i = phi ptr [ %27, %._crit_edge.i.i ], [ %.sroa.06.018.i, %19 ]
  %.lcssa.i.i = phi i16 [ %21, %._crit_edge.i.i ], [ %.sroa.87.015.i, %19 ]
  %30 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %31 = zext nneg i16 %30 to i64
  %32 = add i16 %.lcssa.i.i, -1
  %33 = and i16 %32, %.lcssa.i.i
  %34 = sub nsw i64 0, %31
  %35 = getelementptr inbounds { { { { { ptr, i64 } }, {}, {} } }, i32, [1 x i32] }, ptr %.sroa.06.1.i, i64 %34
  %36 = add i64 %.sroa.108.016.i, -1
  %37 = getelementptr inbounds i8, ptr %35, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !281)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !284)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !287)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !290)
  %38 = load ptr, ptr %37, align 8, !alias.scope !293, !noalias !268, !nonnull !4, !noundef !4
  %39 = atomicrmw sub ptr %38, i64 1 release, align 8, !noalias !294
  %40 = icmp eq i64 %39, 1
  br i1 %40, label %41, label %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17hfaf7743b2e8929aeE.exit.i"

41:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5db5a43cbe4b0d5dE.exit.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6788ca178f88d43eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %37), !noalias !268
  br label %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17hfaf7743b2e8929aeE.exit.i"

"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17hfaf7743b2e8929aeE.exit.i": ; preds = %41, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5db5a43cbe4b0d5dE.exit.i"
  %42 = icmp eq i64 %36, 0
  br i1 %42, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h506551c69ad158fcE.llvm.8566878086777466222.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17h506551c69ad158fcE.llvm.8566878086777466222.exit: ; preds = %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17hfaf7743b2e8929aeE.exit.i", %8
  %43 = add i64 %6, 1
  %44 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %43)
  %45 = extractvalue { i64, i1 } %44, 0
  %46 = extractvalue { i64, i1 } %44, 1
  %47 = xor i1 %46, true
  tail call void @llvm.assume(i1 %47)
  %48 = add i64 %3, -1
  %49 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %45, i64 %48)
  %50 = extractvalue { i64, i1 } %49, 1
  %51 = xor i1 %50, true
  tail call void @llvm.assume(i1 %51)
  %52 = add nuw i64 %45, %48
  %53 = sub i64 0, %3
  %54 = and i64 %52, %53
  %55 = add i64 %6, 17
  %56 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %54, i64 %55)
  %57 = extractvalue { i64, i1 } %56, 1
  %58 = xor i1 %57, true
  tail call void @llvm.assume(i1 %58)
  %59 = add nuw i64 %54, %55
  %60 = sub nuw i64 -9223372036854775808, %3
  %61 = icmp ule i64 %59, %60
  tail call void @llvm.assume(i1 %61)
  %62 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %62)
  %63 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %63)
  %64 = icmp eq i64 %59, 0
  br i1 %64, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8566878086777466222.exit", label %65

65:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h506551c69ad158fcE.llvm.8566878086777466222.exit
  %66 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %67 = sub nsw i64 0, %54
  %68 = getelementptr inbounds i8, ptr %66, i64 %67
  %69 = icmp sgt i64 %48, -1
  tail call void @llvm.assume(i1 %69)
  tail call void @__rust_dealloc(ptr noundef nonnull %68, i64 noundef %59, i64 noundef %3) #38
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8566878086777466222.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8566878086777466222.exit": ; preds = %65, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h506551c69ad158fcE.llvm.8566878086777466222.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hdced111a3bc2c3d5E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8566878086777466222.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !295)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !295, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hd6a66174232b5323E.llvm.8566878086777466222.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !295, !nonnull !4, !noundef !4
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !298
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h8cd393cef6c153d4E.exit.i", %12
  %.sroa.06.018.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h8cd393cef6c153d4E.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h8cd393cef6c153d4E.exit.i" ]
  %.sroa.108.016.i = phi i64 [ %10, %12 ], [ %36, %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h8cd393cef6c153d4E.exit.i" ]
  %.sroa.87.015.i = phi i16 [ %17, %12 ], [ %33, %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h8cd393cef6c153d4E.exit.i" ]
  %20 = icmp eq i16 %.sroa.87.015.i, 0
  br i1 %20, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdff2d594e3b2df71E.exit.i"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %21 = xor i16 %26, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdff2d594e3b2df71E.exit.i"

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %22 = phi ptr [ %28, %.lr.ph.i.i ], [ %.sroa.6.017.i, %19 ]
  %23 = phi ptr [ %27, %.lr.ph.i.i ], [ %.sroa.06.018.i, %19 ]
  %24 = load <16 x i8>, ptr %22, align 16, !noalias !303
  %25 = icmp slt <16 x i8> %24, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %27 = getelementptr inbounds i8, ptr %23, i64 -384
  %28 = getelementptr inbounds i8, ptr %22, i64 16
  %29 = icmp eq i16 %26, -1
  br i1 %29, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdff2d594e3b2df71E.exit.i": ; preds = %._crit_edge.i.i, %19
  %.sroa.6.1.i = phi ptr [ %28, %._crit_edge.i.i ], [ %.sroa.6.017.i, %19 ]
  %.sroa.06.1.i = phi ptr [ %27, %._crit_edge.i.i ], [ %.sroa.06.018.i, %19 ]
  %.lcssa.i.i = phi i16 [ %21, %._crit_edge.i.i ], [ %.sroa.87.015.i, %19 ]
  %30 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %31 = zext nneg i16 %30 to i64
  %32 = add i16 %.lcssa.i.i, -1
  %33 = and i16 %32, %.lcssa.i.i
  %34 = sub nsw i64 0, %31
  %35 = getelementptr inbounds { { { { ptr, i64 } }, {}, {} }, i32, [1 x i32] }, ptr %.sroa.06.1.i, i64 %34
  %36 = add i64 %.sroa.108.016.i, -1
  %37 = getelementptr inbounds i8, ptr %35, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !308)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !311)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !314)
  %38 = load ptr, ptr %37, align 8, !alias.scope !317, !noalias !295, !nonnull !4, !noundef !4
  %39 = atomicrmw sub ptr %38, i64 1 release, align 8, !noalias !318
  %40 = icmp eq i64 %39, 1
  br i1 %40, label %41, label %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h8cd393cef6c153d4E.exit.i"

41:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdff2d594e3b2df71E.exit.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf66413aa6a36e8c6E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %37), !noalias !295
  br label %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h8cd393cef6c153d4E.exit.i"

"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h8cd393cef6c153d4E.exit.i": ; preds = %41, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdff2d594e3b2df71E.exit.i"
  %42 = icmp eq i64 %36, 0
  br i1 %42, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hd6a66174232b5323E.llvm.8566878086777466222.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17hd6a66174232b5323E.llvm.8566878086777466222.exit: ; preds = %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h8cd393cef6c153d4E.exit.i", %8
  %43 = add i64 %6, 1
  %44 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %43)
  %45 = extractvalue { i64, i1 } %44, 0
  %46 = extractvalue { i64, i1 } %44, 1
  %47 = xor i1 %46, true
  tail call void @llvm.assume(i1 %47)
  %48 = add i64 %3, -1
  %49 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %45, i64 %48)
  %50 = extractvalue { i64, i1 } %49, 1
  %51 = xor i1 %50, true
  tail call void @llvm.assume(i1 %51)
  %52 = add nuw i64 %45, %48
  %53 = sub i64 0, %3
  %54 = and i64 %52, %53
  %55 = add i64 %6, 17
  %56 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %54, i64 %55)
  %57 = extractvalue { i64, i1 } %56, 1
  %58 = xor i1 %57, true
  tail call void @llvm.assume(i1 %58)
  %59 = add nuw i64 %54, %55
  %60 = sub nuw i64 -9223372036854775808, %3
  %61 = icmp ule i64 %59, %60
  tail call void @llvm.assume(i1 %61)
  %62 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %62)
  %63 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %63)
  %64 = icmp eq i64 %59, 0
  br i1 %64, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8566878086777466222.exit", label %65

65:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17hd6a66174232b5323E.llvm.8566878086777466222.exit
  %66 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %67 = sub nsw i64 0, %54
  %68 = getelementptr inbounds i8, ptr %66, i64 %67
  %69 = icmp sgt i64 %48, -1
  tail call void @llvm.assume(i1 %69)
  tail call void @__rust_dealloc(ptr noundef nonnull %68, i64 noundef %59, i64 noundef %3) #38
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8566878086777466222.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8566878086777466222.exit": ; preds = %65, %_ZN9hashbrown3raw13RawTableInner13drop_elements17hd6a66174232b5323E.llvm.8566878086777466222.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17head13d7a96d31714E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #5 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8566878086777466222.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.8566878086777466222.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.8566878086777466222.exit: ; preds = %4
  %8 = add i64 %6, 1
  %9 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %8)
  %10 = extractvalue { i64, i1 } %9, 0
  %11 = extractvalue { i64, i1 } %9, 1
  %12 = xor i1 %11, true
  tail call void @llvm.assume(i1 %12)
  %13 = add i64 %3, -1
  %14 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %13)
  %15 = extractvalue { i64, i1 } %14, 1
  %16 = xor i1 %15, true
  tail call void @llvm.assume(i1 %16)
  %17 = add nuw i64 %10, %13
  %18 = sub i64 0, %3
  %19 = and i64 %17, %18
  %20 = add i64 %6, 17
  %21 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %19, i64 %20)
  %22 = extractvalue { i64, i1 } %21, 1
  %23 = xor i1 %22, true
  tail call void @llvm.assume(i1 %23)
  %24 = add nuw i64 %19, %20
  %25 = sub nuw i64 -9223372036854775808, %3
  %26 = icmp ule i64 %24, %25
  tail call void @llvm.assume(i1 %26)
  %27 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %27)
  %28 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i64 %24, 0
  br i1 %29, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8566878086777466222.exit", label %30

30:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.8566878086777466222.exit
  %31 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %32 = sub nsw i64 0, %19
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = icmp sgt i64 %13, -1
  tail call void @llvm.assume(i1 %34)
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %24, i64 noundef %3) #38
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8566878086777466222.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8566878086777466222.exit": ; preds = %30, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.8566878086777466222.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hf2e94f1902277acbE(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #5 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8566878086777466222.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !319)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !319, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hfeb746ca4596f6a7E.llvm.8566878086777466222.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !319, !nonnull !4, !noundef !4
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !322
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN4core3ptr89drop_in_place$LT$$LP$clock..Lamport$C$alloc..vec..Vec$LT$text..InsertionSlice$GT$$RP$$GT$17h21137a1220a0d49fE.exit.i", %12
  %.sroa.06.018.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN4core3ptr89drop_in_place$LT$$LP$clock..Lamport$C$alloc..vec..Vec$LT$text..InsertionSlice$GT$$RP$$GT$17h21137a1220a0d49fE.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN4core3ptr89drop_in_place$LT$$LP$clock..Lamport$C$alloc..vec..Vec$LT$text..InsertionSlice$GT$$RP$$GT$17h21137a1220a0d49fE.exit.i" ]
  %.sroa.108.016.i = phi i64 [ %10, %12 ], [ %36, %"_ZN4core3ptr89drop_in_place$LT$$LP$clock..Lamport$C$alloc..vec..Vec$LT$text..InsertionSlice$GT$$RP$$GT$17h21137a1220a0d49fE.exit.i" ]
  %.sroa.87.015.i = phi i16 [ %17, %12 ], [ %33, %"_ZN4core3ptr89drop_in_place$LT$$LP$clock..Lamport$C$alloc..vec..Vec$LT$text..InsertionSlice$GT$$RP$$GT$17h21137a1220a0d49fE.exit.i" ]
  %20 = icmp eq i16 %.sroa.87.015.i, 0
  br i1 %20, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h39c97f239b8a1d68E.exit.i"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %21 = xor i16 %26, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h39c97f239b8a1d68E.exit.i"

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %22 = phi ptr [ %28, %.lr.ph.i.i ], [ %.sroa.6.017.i, %19 ]
  %23 = phi ptr [ %27, %.lr.ph.i.i ], [ %.sroa.06.018.i, %19 ]
  %24 = load <16 x i8>, ptr %22, align 16, !noalias !327
  %25 = icmp slt <16 x i8> %24, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %27 = getelementptr inbounds i8, ptr %23, i64 -512
  %28 = getelementptr inbounds i8, ptr %22, i64 16
  %29 = icmp eq i16 %26, -1
  br i1 %29, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h39c97f239b8a1d68E.exit.i": ; preds = %._crit_edge.i.i, %19
  %.sroa.6.1.i = phi ptr [ %28, %._crit_edge.i.i ], [ %.sroa.6.017.i, %19 ]
  %.sroa.06.1.i = phi ptr [ %27, %._crit_edge.i.i ], [ %.sroa.06.018.i, %19 ]
  %.lcssa.i.i = phi i16 [ %21, %._crit_edge.i.i ], [ %.sroa.87.015.i, %19 ]
  %30 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %31 = zext nneg i16 %30 to i64
  %32 = add i16 %.lcssa.i.i, -1
  %33 = and i16 %32, %.lcssa.i.i
  %34 = sub nsw i64 0, %31
  %35 = getelementptr inbounds { { i32, i16, [1 x i16] }, { { i64, ptr, {} }, i64 } }, ptr %.sroa.06.1.i, i64 %34
  %36 = add i64 %.sroa.108.016.i, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !332)
  %37 = getelementptr inbounds i8, ptr %35, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !335)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !338)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !341)
  %38 = load i64, ptr %37, align 8, !alias.scope !344, !noalias !347, !noundef !4
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %"_ZN4core3ptr89drop_in_place$LT$$LP$clock..Lamport$C$alloc..vec..Vec$LT$text..InsertionSlice$GT$$RP$$GT$17h21137a1220a0d49fE.exit.i", label %40

40:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h39c97f239b8a1d68E.exit.i"
  %41 = mul nuw i64 %38, 24
  %42 = getelementptr inbounds i8, ptr %35, i64 -16
  %43 = load ptr, ptr %42, align 8, !alias.scope !344, !noalias !347, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %43, i64 noundef %41, i64 noundef 8) #38, !noalias !349
  br label %"_ZN4core3ptr89drop_in_place$LT$$LP$clock..Lamport$C$alloc..vec..Vec$LT$text..InsertionSlice$GT$$RP$$GT$17h21137a1220a0d49fE.exit.i"

"_ZN4core3ptr89drop_in_place$LT$$LP$clock..Lamport$C$alloc..vec..Vec$LT$text..InsertionSlice$GT$$RP$$GT$17h21137a1220a0d49fE.exit.i": ; preds = %40, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h39c97f239b8a1d68E.exit.i"
  %44 = icmp eq i64 %36, 0
  br i1 %44, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hfeb746ca4596f6a7E.llvm.8566878086777466222.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17hfeb746ca4596f6a7E.llvm.8566878086777466222.exit: ; preds = %"_ZN4core3ptr89drop_in_place$LT$$LP$clock..Lamport$C$alloc..vec..Vec$LT$text..InsertionSlice$GT$$RP$$GT$17h21137a1220a0d49fE.exit.i", %8
  %45 = add i64 %6, 1
  %46 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %45)
  %47 = extractvalue { i64, i1 } %46, 0
  %48 = extractvalue { i64, i1 } %46, 1
  %49 = xor i1 %48, true
  tail call void @llvm.assume(i1 %49)
  %50 = add i64 %3, -1
  %51 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %47, i64 %50)
  %52 = extractvalue { i64, i1 } %51, 1
  %53 = xor i1 %52, true
  tail call void @llvm.assume(i1 %53)
  %54 = add nuw i64 %47, %50
  %55 = sub i64 0, %3
  %56 = and i64 %54, %55
  %57 = add i64 %6, 17
  %58 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %56, i64 %57)
  %59 = extractvalue { i64, i1 } %58, 1
  %60 = xor i1 %59, true
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw i64 %56, %57
  %62 = sub nuw i64 -9223372036854775808, %3
  %63 = icmp ule i64 %61, %62
  tail call void @llvm.assume(i1 %63)
  %64 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %64)
  %65 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %65)
  %66 = icmp eq i64 %61, 0
  br i1 %66, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8566878086777466222.exit", label %67

67:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17hfeb746ca4596f6a7E.llvm.8566878086777466222.exit
  %68 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %69 = sub nsw i64 0, %56
  %70 = getelementptr inbounds i8, ptr %68, i64 %69
  %71 = icmp sgt i64 %50, -1
  tail call void @llvm.assume(i1 %71)
  tail call void @__rust_dealloc(ptr noundef nonnull %70, i64 noundef %61, i64 noundef %3) #38
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8566878086777466222.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8566878086777466222.exit": ; preds = %67, %_ZN9hashbrown3raw13RawTableInner13drop_elements17hfeb746ca4596f6a7E.llvm.8566878086777466222.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hf3ca7ccd87799a06E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #5 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8566878086777466222.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.8566878086777466222.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.8566878086777466222.exit: ; preds = %4
  %8 = add i64 %6, 1
  %9 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %8)
  %10 = extractvalue { i64, i1 } %9, 0
  %11 = extractvalue { i64, i1 } %9, 1
  %12 = xor i1 %11, true
  tail call void @llvm.assume(i1 %12)
  %13 = add i64 %3, -1
  %14 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %13)
  %15 = extractvalue { i64, i1 } %14, 1
  %16 = xor i1 %15, true
  tail call void @llvm.assume(i1 %16)
  %17 = add nuw i64 %10, %13
  %18 = sub i64 0, %3
  %19 = and i64 %17, %18
  %20 = add i64 %6, 17
  %21 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %19, i64 %20)
  %22 = extractvalue { i64, i1 } %21, 1
  %23 = xor i1 %22, true
  tail call void @llvm.assume(i1 %23)
  %24 = add nuw i64 %19, %20
  %25 = sub nuw i64 -9223372036854775808, %3
  %26 = icmp ule i64 %24, %25
  tail call void @llvm.assume(i1 %26)
  %27 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %27)
  %28 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i64 %24, 0
  br i1 %29, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8566878086777466222.exit", label %30

30:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.8566878086777466222.exit
  %31 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %32 = sub nsw i64 0, %19
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = icmp sgt i64 %13, -1
  tail call void @llvm.assume(i1 %34)
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %24, i64 noundef %3) #38
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8566878086777466222.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8566878086777466222.exit": ; preds = %30, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.8566878086777466222.exit, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.8566878086777466222(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #19 {
  %3 = add i64 %1, -16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = and i64 %5, %3
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds i8, ptr %7, i64 %6
  %.sroa.0.0.copyload.i19 = load <16 x i8>, ptr %8, align 1, !noalias !350
  %9 = icmp eq <16 x i8> %.sroa.0.0.copyload.i19, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %10 = bitcast <16 x i1> %9 to i16
  %11 = getelementptr inbounds i8, ptr %7, i64 %1
  %.sroa.0.0.copyload.i320 = load <16 x i8>, ptr %11, align 1, !noalias !353
  %12 = icmp eq <16 x i8> %.sroa.0.0.copyload.i320, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %13 = bitcast <16 x i1> %12 to i16
  %14 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %10, i1 false)
  %15 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %13, i1 false)
  %narrow = add nuw nsw i16 %15, %14
  %16 = icmp samesign ugt i16 %narrow, 15
  br i1 %16, label %21, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = add i64 %19, 1
  store i64 %20, ptr %18, align 8
  br label %21

21:                                               ; preds = %2, %17
  %.sroa.0.0 = phi i8 [ -1, %17 ], [ -128, %2 ]
  store i8 %.sroa.0.0, ptr %11, align 1
  %22 = getelementptr i8, ptr %8, i64 16
  store i8 %.sroa.0.0, ptr %22, align 1
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load i64, ptr %23, align 8, !noundef !4
  %25 = add i64 %24, -1
  store i64 %25, ptr %23, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h3821026cfef3321aE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #20 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !356
  %7 = icmp slt <16 x i8> %6, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %9 = xor i16 %8, -1
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %9, ptr %11, align 8
  store ptr %2, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17he3c9690228105fe0E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #20 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !359
  %7 = icmp slt <16 x i8> %6, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %9 = xor i16 %8, -1
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %9, ptr %11, align 8
  store ptr %2, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %13, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h064cf741167ba1a8E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #21 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %3 = icmp eq i16 %.promoted, 0
  %.promoted11 = load ptr, ptr %0, align 8
  br i1 %3, label %.lr.ph, label %._crit_edge20

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted13 = load ptr, ptr %4, align 8
  br label %13

._crit_edge:                                      ; preds = %13
  %5 = xor i16 %18, -1
  store ptr %20, ptr %4, align 8
  store ptr %19, ptr %0, align 8
  br label %._crit_edge20

._crit_edge20:                                    ; preds = %1, %._crit_edge
  %6 = phi ptr [ %19, %._crit_edge ], [ %.promoted11, %1 ]
  %.lcssa = phi i16 [ %5, %._crit_edge ], [ %.promoted, %1 ]
  %7 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %8 = zext nneg i16 %7 to i64
  %9 = add i16 %.lcssa, -1
  %10 = and i16 %9, %.lcssa
  store i16 %10, ptr %2, align 8
  %11 = sub nsw i64 0, %8
  %12 = getelementptr inbounds { { i32, i16, [1 x i16] }, i32 }, ptr %6, i64 %11
  ret ptr %12

13:                                               ; preds = %.lr.ph, %13
  %14 = phi ptr [ %.promoted13, %.lr.ph ], [ %20, %13 ]
  %15 = phi ptr [ %.promoted11, %.lr.ph ], [ %19, %13 ]
  %16 = load <16 x i8>, ptr %14, align 16, !noalias !362
  %17 = icmp slt <16 x i8> %16, zeroinitializer
  %18 = bitcast <16 x i1> %17 to i16
  %19 = getelementptr inbounds i8, ptr %15, i64 -192
  %20 = getelementptr inbounds i8, ptr %14, i64 16
  %21 = icmp eq i16 %18, -1
  br i1 %21, label %13, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd2a13a83f349265dE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #21 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %3 = icmp eq i16 %.promoted, 0
  %.promoted11 = load ptr, ptr %0, align 8
  br i1 %3, label %.lr.ph, label %._crit_edge20

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted13 = load ptr, ptr %4, align 8
  br label %13

._crit_edge:                                      ; preds = %13
  %5 = xor i16 %18, -1
  store ptr %20, ptr %4, align 8
  store ptr %19, ptr %0, align 8
  br label %._crit_edge20

._crit_edge20:                                    ; preds = %1, %._crit_edge
  %6 = phi ptr [ %19, %._crit_edge ], [ %.promoted11, %1 ]
  %.lcssa = phi i16 [ %5, %._crit_edge ], [ %.promoted, %1 ]
  %7 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %8 = zext nneg i16 %7 to i64
  %9 = add i16 %.lcssa, -1
  %10 = and i16 %9, %.lcssa
  store i16 %10, ptr %2, align 8
  %11 = sub nsw i64 0, %8
  %12 = getelementptr inbounds { { i32, i16, [1 x i16] }, {} }, ptr %6, i64 %11
  ret ptr %12

13:                                               ; preds = %.lr.ph, %13
  %14 = phi ptr [ %.promoted13, %.lr.ph ], [ %20, %13 ]
  %15 = phi ptr [ %.promoted11, %.lr.ph ], [ %19, %13 ]
  %16 = load <16 x i8>, ptr %14, align 16, !noalias !365
  %17 = icmp slt <16 x i8> %16, zeroinitializer
  %18 = bitcast <16 x i1> %17 to i16
  %19 = getelementptr inbounds i8, ptr %15, i64 -128
  %20 = getelementptr inbounds i8, ptr %14, i64 16
  %21 = icmp eq i16 %18, -1
  br i1 %21, label %13, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17hb4b33f787fa8227bE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, i64 noundef %2, ptr noalias nocapture noundef readonly align 4 dereferenceable(8) %3) unnamed_addr #22 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !368)
  %5 = lshr i64 %2, 57
  %6 = trunc nuw nsw i64 %5 to i8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noalias !4, !noundef !4
  %9 = load ptr, ptr %1, align 8, !noalias !4, !nonnull !4, !noundef !4
  %.sroa.0.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %6, i64 0
  %.sroa.0.15.vec.insert.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %10 = getelementptr inbounds i8, ptr %3, i64 4
  %11 = load i16, ptr %10, align 4, !alias.scope !368, !noalias !371
  %12 = load i32, ptr %3, align 4, !alias.scope !368, !noalias !371
  br label %13

13:                                               ; preds = %34, %4
  %.sroa.9.0.i.i = phi i64 [ 0, %4 ], [ %35, %34 ]
  %.pn.i.i = phi i64 [ %2, %4 ], [ %36, %34 ]
  %.sroa.01.0.i.i = and i64 %.pn.i.i, %8
  %14 = getelementptr inbounds i8, ptr %9, i64 %.sroa.01.0.i.i
  %.sroa.0.0.copyload.i23.i = load <16 x i8>, ptr %14, align 1, !noalias !373
  %15 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23.i, %.sroa.0.15.vec.insert.i.i
  %16 = bitcast <16 x i1> %15 to i16
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %30
  %.sroa.06.0.i26.i = phi i16 [ %32, %30 ], [ %16, %13 ]
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i26.i, i1 true)
  %19 = zext nneg i16 %18 to i64
  %20 = add i64 %.sroa.01.0.i.i, %19
  %21 = and i64 %20, %8
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds { { i32, i16, [1 x i16] }, { { i64, ptr, {} }, i64 } }, ptr %9, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 -32
  %.val3.i.i = load i32, ptr %24, align 4, !alias.scope !379, !noalias !384
  %25 = getelementptr i8, ptr %23, i64 -28
  %.val4.i.i = load i16, ptr %25, align 4, !alias.scope !379, !noalias !384, !noundef !4
  %26 = icmp eq i16 %11, %.val4.i.i
  %27 = icmp eq i32 %12, %.val3.i.i
  %.sroa.0.0.i.i.i.i.i = select i1 %26, i1 %27, i1 false
  br i1 %.sroa.0.0.i.i.i.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h98a8b0343805ea0eE.llvm.8566878086777466222.exit", label %30

._crit_edge.i:                                    ; preds = %30, %13
  %28 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %29 = bitcast <16 x i1> %28 to i16
  %.not.i.i = icmp eq i16 %29, 0
  br i1 %.not.i.i, label %34, label %37

30:                                               ; preds = %.lr.ph.i
  %31 = add i16 %.sroa.06.0.i26.i, -1
  %32 = and i16 %31, %.sroa.06.0.i26.i
  %33 = icmp eq i16 %32, 0
  br i1 %33, label %._crit_edge.i, label %.lr.ph.i

34:                                               ; preds = %._crit_edge.i
  %35 = add i64 %.sroa.9.0.i.i, 16
  %36 = add i64 %.sroa.01.0.i.i, %35
  br label %13

37:                                               ; preds = %._crit_edge.i
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 -9223372036854775808, ptr %38, align 8
  br label %60

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h98a8b0343805ea0eE.llvm.8566878086777466222.exit": ; preds = %.lr.ph.i
  %39 = getelementptr inbounds i8, ptr %23, i64 -32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !389)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !392)
  %.idx.neg = shl i64 %21, 5
  %40 = ashr exact i64 %.idx.neg, 5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !395)
  %41 = add nsw i64 %40, -16
  %42 = and i64 %41, %8
  %43 = getelementptr inbounds i8, ptr %9, i64 %42
  %.sroa.0.0.copyload.i19.i.i.i = load <16 x i8>, ptr %43, align 1, !noalias !398
  %44 = icmp eq <16 x i8> %.sroa.0.0.copyload.i19.i.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %45 = bitcast <16 x i1> %44 to i16
  %46 = getelementptr inbounds i8, ptr %9, i64 %40
  %.sroa.0.0.copyload.i320.i.i.i = load <16 x i8>, ptr %46, align 1, !noalias !403
  %47 = icmp eq <16 x i8> %.sroa.0.0.copyload.i320.i.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %48 = bitcast <16 x i1> %47 to i16
  %49 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %45, i1 false)
  %50 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %48, i1 false)
  %narrow.i.i.i = add nuw nsw i16 %50, %49
  %51 = icmp samesign ugt i16 %narrow.i.i.i, 15
  br i1 %51, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h8eb47c1bb5bf8f91E.llvm.8566878086777466222.exit", label %52

52:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h98a8b0343805ea0eE.llvm.8566878086777466222.exit"
  %53 = getelementptr inbounds i8, ptr %1, i64 16
  %54 = load i64, ptr %53, align 8, !alias.scope !406, !noalias !407, !noundef !4
  %55 = add i64 %54, 1
  store i64 %55, ptr %53, align 8, !alias.scope !406, !noalias !407
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h8eb47c1bb5bf8f91E.llvm.8566878086777466222.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h8eb47c1bb5bf8f91E.llvm.8566878086777466222.exit": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h98a8b0343805ea0eE.llvm.8566878086777466222.exit", %52
  %.sroa.0.0.i.i.i = phi i8 [ -1, %52 ], [ -128, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h98a8b0343805ea0eE.llvm.8566878086777466222.exit" ]
  store i8 %.sroa.0.0.i.i.i, ptr %46, align 1, !noalias !408
  %56 = getelementptr i8, ptr %43, i64 16
  store i8 %.sroa.0.0.i.i.i, ptr %56, align 1, !noalias !408
  %57 = getelementptr inbounds i8, ptr %1, i64 24
  %58 = load i64, ptr %57, align 8, !alias.scope !406, !noalias !407, !noundef !4
  %59 = add i64 %58, -1
  store i64 %59, ptr %57, align 8, !alias.scope !406, !noalias !407
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %39, i64 32, i1 false)
  br label %60

60:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h8eb47c1bb5bf8f91E.llvm.8566878086777466222.exit", %37
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17h75c8f404713bd647E.llvm.8566878086777466222"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #23 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = add i64 %3, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %6, i8 -1, i64 %7, i1 false)
  br label %8

8:                                                ; preds = %1, %5
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 0, ptr %9, align 8
  %10 = icmp ult i64 %3, 8
  %11 = add i64 %3, 1
  %12 = lshr i64 %11, 3
  %13 = mul nuw i64 %12, 7
  %.sroa.0.0 = select i1 %10, i64 %3, i64 %13
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.0.0, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17h76e789ae9bba19cdE.llvm.8566878086777466222"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #23 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = add i64 %3, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %6, i8 -1, i64 %7, i1 false)
  br label %8

8:                                                ; preds = %1, %5
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 0, ptr %9, align 8
  %10 = icmp ult i64 %3, 8
  %11 = add i64 %3, 1
  %12 = lshr i64 %11, 3
  %13 = mul nuw i64 %12, 7
  %.sroa.0.0 = select i1 %10, i64 %3, i64 %13
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.0.0, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h0ff8483439d421f7E.llvm.8566878086777466222"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !409)
  %9 = add nsw i64 %8, -16
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !409, !noundef !4
  %12 = and i64 %9, %11
  %13 = getelementptr inbounds i8, ptr %3, i64 %12
  %.sroa.0.0.copyload.i19.i = load <16 x i8>, ptr %13, align 1, !noalias !412
  %14 = icmp eq <16 x i8> %.sroa.0.0.copyload.i19.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %3, i64 %8
  %.sroa.0.0.copyload.i320.i = load <16 x i8>, ptr %16, align 1, !noalias !415
  %17 = icmp eq <16 x i8> %.sroa.0.0.copyload.i320.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %18 = bitcast <16 x i1> %17 to i16
  %19 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %15, i1 false)
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %18, i1 false)
  %narrow.i = add nuw nsw i16 %20, %19
  %21 = icmp samesign ugt i16 %narrow.i, 15
  br i1 %21, label %_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.8566878086777466222.exit, label %22

22:                                               ; preds = %2
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !alias.scope !409, !noundef !4
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !alias.scope !409
  br label %_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.8566878086777466222.exit

_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.8566878086777466222.exit: ; preds = %2, %22
  %.sroa.0.0.i = phi i8 [ -1, %22 ], [ -128, %2 ]
  store i8 %.sroa.0.0.i, ptr %16, align 1, !noalias !409
  %26 = getelementptr i8, ptr %13, i64 16
  store i8 %.sroa.0.0.i, ptr %26, align 1, !noalias !409
  %27 = getelementptr inbounds i8, ptr %0, i64 24
  %28 = load i64, ptr %27, align 8, !alias.scope !409, !noundef !4
  %29 = add i64 %28, -1
  store i64 %29, ptr %27, align 8, !alias.scope !409
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h11c8c7532e7f056eE.llvm.8566878086777466222"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext %3) unnamed_addr #24 personality ptr @rust_eh_personality {
  %5 = alloca [56 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !418)
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !alias.scope !418, !noalias !421, !noundef !4
  %10 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %9, i64 %1)
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %21, label %12

12:                                               ; preds = %4
  %13 = add nuw i64 %9, %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !418, !noalias !421, !noundef !4
  %16 = icmp ult i64 %15, 8
  %17 = add i64 %15, 1
  %18 = lshr i64 %17, 3
  %19 = mul nuw i64 %18, 7
  %.sroa.03.0.i = select i1 %16, i64 %15, i64 %19
  %20 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %13, %20
  br i1 %.not.i, label %25, label %150

21:                                               ; preds = %4
  %22 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !424
  %23 = extractvalue { i64, i64 } %22, 0
  %24 = extractvalue { i64, i64 } %22, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hb3b40ff352775826E.exit

25:                                               ; preds = %12
  %26 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 %13, i64 %26)
  call void @llvm.experimental.noalias.scope.decl(metadata !425)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !428
  %27 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 8
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %29, label %39, label %32

30:                                               ; preds = %25
  %31 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 4
  %..i.i = select i1 %31, i64 4, i64 8
  br label %41

32:                                               ; preds = %28
  %33 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %34 = udiv i64 %33, 7
  %35 = add nsw i64 %34, -1
  %36 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %35, i1 true)
  %37 = lshr i64 -1, %36
  %38 = add nuw nsw i64 %37, 1
  br label %41

39:                                               ; preds = %28
  %40 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !431
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h5d9b523cabc2f7bdE.exit.thread

41:                                               ; preds = %32, %30
  %.sroa.4.0.i.ph.i = phi i64 [ %38, %32 ], [ %..i.i, %30 ]
  %42 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sroa.4.0.i.ph.i, i64 12)
  %43 = extractvalue { i64, i1 } %42, 0
  %44 = extractvalue { i64, i1 } %42, 1
  %45 = icmp ugt i64 %43, -16
  %or.cond.i.i = or i1 %44, %45
  br i1 %or.cond.i.i, label %55, label %46

46:                                               ; preds = %41
  %47 = add nuw i64 %43, 15
  %48 = and i64 %47, -16
  %49 = add nuw nsw i64 %.sroa.4.0.i.ph.i, 16
  %50 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %48, i64 %49)
  %51 = extractvalue { i64, i1 } %50, 1
  br i1 %51, label %55, label %52

52:                                               ; preds = %46
  %53 = add nuw i64 %48, %49
  %54 = icmp ugt i64 %53, 9223372036854775792
  br i1 %54, label %55, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"

55:                                               ; preds = %52, %46, %41
  %56 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !434
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h5d9b523cabc2f7bdE.exit.thread

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i": ; preds = %52
  %57 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !434
  %58 = call noalias noundef align 16 ptr @__rust_alloc(i64 noundef %53, i64 noundef 16) #38, !noalias !434
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h5d9b523cabc2f7bdE.exit

60:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %61 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h067aff3614673b94E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %53), !noalias !434
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h5d9b523cabc2f7bdE.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h5d9b523cabc2f7bdE.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %62 = icmp ult i64 %.sroa.4.0.i.ph.i, 9
  %63 = add nsw i64 %.sroa.4.0.i.ph.i, -1
  %64 = lshr i64 %.sroa.4.0.i.ph.i, 3
  %65 = mul nuw nsw i64 %64, 7
  %.sroa.02.0.i.i = select i1 %62, i64 %63, i64 %65
  %66 = getelementptr inbounds i8, ptr %58, i64 %48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %66, i8 -1, i64 %49, i1 false), !noalias !431
  %.sroa.527.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.527.0..sroa_idx.i.i, align 8, !noalias !428
  %.sroa.628.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %66, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !noalias !428
  %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 32
  store i64 %63, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !428
  %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !428
  %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !428
  %67 = load i64, ptr %8, align 8, !alias.scope !437, !noalias !438, !noundef !4
  %invariant.gep = getelementptr i8, ptr %66, i64 16
  %.not44 = icmp eq i64 %67, 0
  br i1 %.not44, label %.thread33, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h5d9b523cabc2f7bdE.exit
  %68 = load ptr, ptr %0, align 8, !noalias !439, !nonnull !4, !noundef !4
  %69 = load <16 x i8>, ptr %68, align 16, !noalias !440
  %70 = icmp slt <16 x i8> %69, zeroinitializer
  %71 = bitcast <16 x i1> %70 to i16
  %72 = xor i16 %71, -1
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h5d9b523cabc2f7bdE.exit.thread: ; preds = %55, %60, %39
  %.pn = phi { i64, i64 } [ %40, %39 ], [ %61, %60 ], [ %56, %55 ]
  %.sroa.7.0.i.i.ph = extractvalue { i64, i64 } %.pn, 0
  %.sroa.9.0.i.i.ph = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !428
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hb3b40ff352775826E.exit

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit
  %.sroa.0.048 = phi ptr [ %68, %.preheader.lr.ph ], [ %.sroa.0.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit ]
  %.sroa.5.047 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit ]
  %.sroa.9.046 = phi i64 [ %67, %.preheader.lr.ph ], [ %86, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit ]
  %.sroa.13.045 = phi i16 [ %72, %.preheader.lr.ph ], [ %84, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit ]
  %73 = icmp eq i16 %.sroa.13.045, 0
  br i1 %73, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.0.241 = phi ptr [ %74, %.noexc2 ], [ %.sroa.0.048, %.preheader ]
  %.sroa.5.240 = phi i64 [ %78, %.noexc2 ], [ %.sroa.5.047, %.preheader ]
  %74 = getelementptr inbounds i8, ptr %.sroa.0.241, i64 16
  %75 = load <16 x i8>, ptr %74, align 16, !noalias !443
  %76 = icmp slt <16 x i8> %75, zeroinitializer
  %77 = bitcast <16 x i1> %76 to i16
  %78 = add i64 %.sroa.5.240, 16
  %79 = icmp eq i16 %77, -1
  br i1 %79, label %.noexc2, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.noexc2
  %80 = xor i16 %77, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.13.2.lcssa = phi i16 [ %.sroa.13.045, %.preheader ], [ %80, %._crit_edge.loopexit ]
  %.sroa.5.2.lcssa = phi i64 [ %.sroa.5.047, %.preheader ], [ %78, %._crit_edge.loopexit ]
  %.sroa.0.2.lcssa = phi ptr [ %.sroa.0.048, %.preheader ], [ %74, %._crit_edge.loopexit ]
  %81 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.2.lcssa, i1 true)
  %82 = zext nneg i16 %81 to i64
  %83 = add i16 %.sroa.13.2.lcssa, -1
  %84 = and i16 %83, %.sroa.13.2.lcssa
  %85 = add i64 %.sroa.5.2.lcssa, %82
  %86 = add i64 %.sroa.9.046, -1
  %87 = sub nsw i64 0, %85
  %88 = getelementptr inbounds { { i32, i16, [1 x i16] }, i32 }, ptr %68, i64 %87
  %89 = getelementptr inbounds i8, ptr %88, i64 -12
  %.val3.i = load i32, ptr %89, align 4, !alias.scope !446, !noalias !451, !noundef !4
  %90 = getelementptr i8, ptr %88, i64 -8
  %.val4.i = load i16, ptr %90, align 4, !alias.scope !446, !noalias !451, !noundef !4
  %91 = zext i16 %.val4.i to i64
  %92 = mul i64 %91, 5871781006564002453
  %93 = zext i32 %.val3.i to i64
  %94 = call i64 @llvm.fshl.i64(i64 %92, i64 %92, i64 5)
  %95 = xor i64 %94, %93
  %96 = mul i64 %95, 5871781006564002453
  %.sroa.0.06.i = and i64 %96, %63
  %97 = getelementptr inbounds i8, ptr %66, i64 %.sroa.0.06.i
  %.sroa.0.0.copyload.i57.i = load <16 x i8>, ptr %97, align 1, !noalias !458
  %98 = icmp slt <16 x i8> %.sroa.0.0.copyload.i57.i, zeroinitializer
  %99 = bitcast <16 x i1> %98 to i16
  %.not.i.not.not8.i = icmp eq i16 %99, 0
  br i1 %.not.i.not.not8.i, label %.lr.ph.i, label %._crit_edge.i

.thread33:                                        ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h5d9b523cabc2f7bdE.exit
  %100 = sub i64 %.sroa.02.0.i.i, %67
  store i64 %100, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !428
  store i64 %67, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !428
  br label %101

101:                                              ; preds = %101, %.thread33
  %.sroa.0.05.i.i = phi i64 [ 0, %.thread33 ], [ %106, %101 ]
  %102 = getelementptr inbounds i64, ptr %0, i64 %.sroa.0.05.i.i
  %103 = getelementptr inbounds i64, ptr %.sroa.628.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i
  %104 = load i64, ptr %102, align 8, !noalias !439
  %105 = load i64, ptr %103, align 8, !noalias !439
  store i64 %105, ptr %102, align 8, !noalias !439
  store i64 %104, ptr %103, align 8, !noalias !439
  %106 = add nuw nsw i64 %.sroa.0.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %106, 4
  br i1 %exitcond.not.i.i, label %_ZN4core10intrinsics10typed_swap17hf4d73427275e0d6bE.exit, label %101

_ZN4core10intrinsics10typed_swap17hf4d73427275e0d6bE.exit: ; preds = %101
  call void @llvm.experimental.noalias.scope.decl(metadata !461)
  call void @llvm.experimental.noalias.scope.decl(metadata !464), !noalias !439
  %.val.i.i = load ptr, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !alias.scope !467, !noalias !439
  %.val1.i.i = load i64, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !467, !noalias !439, !noundef !4
  %107 = icmp eq i64 %.val1.i.i, 0
  br i1 %107, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he69f45e374aba936E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.8566878086777466222.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.8566878086777466222.exit.i.i.i: ; preds = %_ZN4core10intrinsics10typed_swap17hf4d73427275e0d6bE.exit
  %108 = add i64 %.val1.i.i, 1
  %109 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %108, i64 12)
  %110 = extractvalue { i64, i1 } %109, 0
  %111 = extractvalue { i64, i1 } %109, 1
  %112 = xor i1 %111, true
  call void @llvm.assume(i1 %112), !noalias !439
  %113 = icmp ult i64 %110, -15
  call void @llvm.assume(i1 %113), !noalias !439
  %114 = add nuw i64 %110, 15
  %115 = and i64 %114, -16
  %116 = add i64 %.val1.i.i, 17
  %117 = add nuw i64 %115, %116
  %118 = icmp ult i64 %117, 9223372036854775793
  call void @llvm.assume(i1 %118), !noalias !439
  %119 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %119), !noalias !439
  %120 = icmp eq i64 %117, 0
  br i1 %120, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he69f45e374aba936E.exit", label %121

121:                                              ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.8566878086777466222.exit.i.i.i
  %122 = sub nsw i64 0, %115
  %123 = getelementptr inbounds i8, ptr %.val.i.i, i64 %122
  call void @__rust_dealloc(ptr noundef nonnull %123, i64 noundef %117, i64 noundef 16) #38, !noalias !468
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he69f45e374aba936E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he69f45e374aba936E.exit": ; preds = %_ZN4core10intrinsics10typed_swap17hf4d73427275e0d6bE.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.8566878086777466222.exit.i.i.i, %121
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !428
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hb3b40ff352775826E.exit

.lr.ph.i:                                         ; preds = %._crit_edge, %.lr.ph.i
  %.sroa.0.010.i = phi i64 [ %.sroa.0.0.i4, %.lr.ph.i ], [ %.sroa.0.06.i, %._crit_edge ]
  %.sroa.7.09.i = phi i64 [ %124, %.lr.ph.i ], [ 0, %._crit_edge ]
  %124 = add i64 %.sroa.7.09.i, 16
  %125 = add i64 %124, %.sroa.0.010.i
  %.sroa.0.0.i4 = and i64 %125, %63
  %126 = getelementptr inbounds i8, ptr %66, i64 %.sroa.0.0.i4
  %.sroa.0.0.copyload.i5.i = load <16 x i8>, ptr %126, align 1, !noalias !458
  %127 = icmp slt <16 x i8> %.sroa.0.0.copyload.i5.i, zeroinitializer
  %128 = bitcast <16 x i1> %127 to i16
  %.not.i.not.not.i = icmp eq i16 %128, 0
  br i1 %.not.i.not.not.i, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %._crit_edge
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.06.i, %._crit_edge ], [ %.sroa.0.0.i4, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %99, %._crit_edge ], [ %128, %.lr.ph.i ]
  %129 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %130 = zext nneg i16 %129 to i64
  %131 = add nuw nsw i64 %.sroa.0.0.lcssa.i, %130
  %132 = and i64 %131, %63
  %133 = getelementptr inbounds i8, ptr %66, i64 %132
  %134 = load i8, ptr %133, align 1, !noundef !4
  %135 = icmp sgt i8 %134, -1
  br i1 %135, label %136, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit

136:                                              ; preds = %._crit_edge.i
  %137 = load <16 x i8>, ptr %66, align 16, !noalias !471
  %138 = icmp slt <16 x i8> %137, zeroinitializer
  %139 = bitcast <16 x i1> %138 to i16
  %140 = icmp ne i16 %139, 0
  call void @llvm.assume(i1 %140)
  %141 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %139, i1 true)
  %142 = zext nneg i16 %141 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit: ; preds = %136, %._crit_edge.i
  %.sroa.0.0.i12.i = phi i64 [ %142, %136 ], [ %132, %._crit_edge.i ]
  %143 = lshr i64 %96, 57
  %144 = trunc nuw nsw i64 %143 to i8
  %145 = add nsw i64 %.sroa.0.0.i12.i, -16
  %146 = and i64 %145, %63
  %147 = getelementptr inbounds i8, ptr %66, i64 %.sroa.0.0.i12.i
  store i8 %144, ptr %147, align 1, !noalias !439
  %gep = getelementptr i8, ptr %invariant.gep, i64 %146
  store i8 %144, ptr %gep, align 1, !noalias !439
  %.neg.i.i = xor i64 %85, -1
  %.neg72.i.i = mul i64 %.neg.i.i, 12
  %148 = getelementptr inbounds i8, ptr %68, i64 %.neg72.i.i
  %.neg73.i.i = xor i64 %.sroa.0.0.i12.i, -1
  %.neg74.i.i = mul i64 %.neg73.i.i, 12
  %149 = getelementptr inbounds i8, ptr %66, i64 %.neg74.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %149, ptr noundef nonnull align 1 dereferenceable(12) %148, i64 12, i1 false), !noalias !439
  %.not = icmp eq i64 %86, 0
  br i1 %.not, label %.thread33, label %.preheader

150:                                              ; preds = %12
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %6, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hc1e2b221d4b805efE", i64 noundef 12, ptr noundef null)
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hb3b40ff352775826E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hb3b40ff352775826E.exit: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h5d9b523cabc2f7bdE.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he69f45e374aba936E.exit", %21, %150
  %.sroa.4.0.i = phi i64 [ %24, %21 ], [ undef, %150 ], [ %.sroa.9.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h5d9b523cabc2f7bdE.exit.thread ], [ 16, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he69f45e374aba936E.exit" ]
  %.sroa.0.0.i = phi i64 [ %23, %21 ], [ -9223372036854775807, %150 ], [ %.sroa.7.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h5d9b523cabc2f7bdE.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he69f45e374aba936E.exit" ]
  %151 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %152 = insertvalue { i64, i64 } %151, i64 %.sroa.4.0.i, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret { i64, i64 } %152
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h3f13dbe80bd0c7f3E.llvm.8566878086777466222"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext %3) unnamed_addr #24 personality ptr @rust_eh_personality {
  %5 = alloca [56 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !474)
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !alias.scope !474, !noalias !477, !noundef !4
  %10 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %9, i64 %1)
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %21, label %12

12:                                               ; preds = %4
  %13 = add nuw i64 %9, %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !474, !noalias !477, !noundef !4
  %16 = icmp ult i64 %15, 8
  %17 = add i64 %15, 1
  %18 = lshr i64 %17, 3
  %19 = mul nuw i64 %18, 7
  %.sroa.03.0.i = select i1 %16, i64 %15, i64 %19
  %20 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %13, %20
  br i1 %.not.i, label %25, label %137

21:                                               ; preds = %4
  %22 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !480
  %23 = extractvalue { i64, i64 } %22, 0
  %24 = extractvalue { i64, i64 } %22, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hb3b40ff352775826E.exit

25:                                               ; preds = %12
  %26 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 %13, i64 %26)
  call void @llvm.experimental.noalias.scope.decl(metadata !481)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !484
  %27 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 8
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %25
  %29 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %29, label %31, label %33

.thread:                                          ; preds = %25
  %30 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 4
  %..i.i = select i1 %30, i64 4, i64 8
  br label %41

31:                                               ; preds = %28
  %32 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !487
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h5d9b523cabc2f7bdE.exit.thread

33:                                               ; preds = %28
  %34 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %35 = udiv i64 %34, 7
  %36 = add nsw i64 %35, -1
  %37 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %36, i1 true)
  %38 = lshr i64 -1, %37
  %39 = add nuw nsw i64 %38, 1
  %40 = icmp ugt i64 %38, 576460752303423486
  br i1 %40, label %49, label %41

41:                                               ; preds = %.thread, %33
  %.sroa.4.0.i.ph.i54 = phi i64 [ %..i.i, %.thread ], [ %39, %33 ]
  %42 = shl nuw i64 %.sroa.4.0.i.ph.i54, 5
  %43 = add nuw nsw i64 %.sroa.4.0.i.ph.i54, 16
  %44 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %42, i64 %43)
  %45 = extractvalue { i64, i1 } %44, 1
  br i1 %45, label %49, label %46

46:                                               ; preds = %41
  %47 = add nuw i64 %42, %43
  %48 = icmp ugt i64 %47, 9223372036854775792
  br i1 %48, label %49, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"

49:                                               ; preds = %46, %41, %33
  %50 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !490
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h5d9b523cabc2f7bdE.exit.thread

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i": ; preds = %46
  %51 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !490
  %52 = call noalias noundef align 16 ptr @__rust_alloc(i64 noundef %47, i64 noundef 16) #38, !noalias !490
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h5d9b523cabc2f7bdE.exit

54:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %55 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h067aff3614673b94E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %47), !noalias !490
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h5d9b523cabc2f7bdE.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h5d9b523cabc2f7bdE.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %56 = icmp ult i64 %.sroa.4.0.i.ph.i54, 9
  %57 = add nsw i64 %.sroa.4.0.i.ph.i54, -1
  %58 = lshr i64 %.sroa.4.0.i.ph.i54, 3
  %59 = mul nuw nsw i64 %58, 7
  %.sroa.02.0.i.i = select i1 %56, i64 %57, i64 %59
  %60 = getelementptr inbounds i8, ptr %52, i64 %42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %60, i8 -1, i64 %43, i1 false), !noalias !487
  %.sroa.527.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.527.0..sroa_idx.i.i, align 8, !noalias !484
  %.sroa.628.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %60, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !noalias !484
  %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 32
  store i64 %57, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !484
  %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !484
  %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !484
  %61 = load i64, ptr %8, align 8, !alias.scope !493, !noalias !494, !noundef !4
  %invariant.gep = getelementptr i8, ptr %60, i64 16
  %.not44 = icmp eq i64 %61, 0
  br i1 %.not44, label %.thread33, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h5d9b523cabc2f7bdE.exit
  %62 = load ptr, ptr %0, align 8, !noalias !495, !nonnull !4, !noundef !4
  %63 = load <16 x i8>, ptr %62, align 16, !noalias !496
  %64 = icmp slt <16 x i8> %63, zeroinitializer
  %65 = bitcast <16 x i1> %64 to i16
  %66 = xor i16 %65, -1
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h5d9b523cabc2f7bdE.exit.thread: ; preds = %49, %54, %31
  %.pn = phi { i64, i64 } [ %32, %31 ], [ %55, %54 ], [ %50, %49 ]
  %.sroa.7.0.i.i.ph = extractvalue { i64, i64 } %.pn, 0
  %.sroa.9.0.i.i.ph = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !484
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hb3b40ff352775826E.exit

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit
  %.sroa.0.048 = phi ptr [ %62, %.preheader.lr.ph ], [ %.sroa.0.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit ]
  %.sroa.5.047 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit ]
  %.sroa.9.046 = phi i64 [ %61, %.preheader.lr.ph ], [ %80, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit ]
  %.sroa.13.045 = phi i16 [ %66, %.preheader.lr.ph ], [ %78, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit ]
  %67 = icmp eq i16 %.sroa.13.045, 0
  br i1 %67, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.0.241 = phi ptr [ %68, %.noexc2 ], [ %.sroa.0.048, %.preheader ]
  %.sroa.5.240 = phi i64 [ %72, %.noexc2 ], [ %.sroa.5.047, %.preheader ]
  %68 = getelementptr inbounds i8, ptr %.sroa.0.241, i64 16
  %69 = load <16 x i8>, ptr %68, align 16, !noalias !499
  %70 = icmp slt <16 x i8> %69, zeroinitializer
  %71 = bitcast <16 x i1> %70 to i16
  %72 = add i64 %.sroa.5.240, 16
  %73 = icmp eq i16 %71, -1
  br i1 %73, label %.noexc2, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.noexc2
  %74 = xor i16 %71, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.13.2.lcssa = phi i16 [ %.sroa.13.045, %.preheader ], [ %74, %._crit_edge.loopexit ]
  %.sroa.5.2.lcssa = phi i64 [ %.sroa.5.047, %.preheader ], [ %72, %._crit_edge.loopexit ]
  %.sroa.0.2.lcssa = phi ptr [ %.sroa.0.048, %.preheader ], [ %68, %._crit_edge.loopexit ]
  %75 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.2.lcssa, i1 true)
  %76 = zext nneg i16 %75 to i64
  %77 = add i16 %.sroa.13.2.lcssa, -1
  %78 = and i16 %77, %.sroa.13.2.lcssa
  %79 = add i64 %.sroa.5.2.lcssa, %76
  %80 = add i64 %.sroa.9.046, -1
  %81 = sub nsw i64 0, %79
  %82 = getelementptr inbounds { { i32, i16, [1 x i16] }, { { i64, ptr, {} }, i64 } }, ptr %62, i64 %81
  %83 = getelementptr inbounds i8, ptr %82, i64 -32
  %.val3.i = load i32, ptr %83, align 4, !alias.scope !502, !noalias !507, !noundef !4
  %84 = getelementptr i8, ptr %82, i64 -28
  %.val4.i = load i16, ptr %84, align 4, !alias.scope !502, !noalias !507, !noundef !4
  %85 = zext i16 %.val4.i to i64
  %86 = mul i64 %85, 5871781006564002453
  %87 = zext i32 %.val3.i to i64
  %88 = call i64 @llvm.fshl.i64(i64 %86, i64 %86, i64 5)
  %89 = xor i64 %88, %87
  %90 = mul i64 %89, 5871781006564002453
  %.sroa.0.06.i = and i64 %90, %57
  %91 = getelementptr inbounds i8, ptr %60, i64 %.sroa.0.06.i
  %.sroa.0.0.copyload.i57.i = load <16 x i8>, ptr %91, align 1, !noalias !514
  %92 = icmp slt <16 x i8> %.sroa.0.0.copyload.i57.i, zeroinitializer
  %93 = bitcast <16 x i1> %92 to i16
  %.not.i.not.not8.i = icmp eq i16 %93, 0
  br i1 %.not.i.not.not8.i, label %.lr.ph.i, label %._crit_edge.i

.thread33:                                        ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h5d9b523cabc2f7bdE.exit
  %94 = sub i64 %.sroa.02.0.i.i, %61
  store i64 %94, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !484
  store i64 %61, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !484
  br label %95

95:                                               ; preds = %95, %.thread33
  %.sroa.0.05.i.i = phi i64 [ 0, %.thread33 ], [ %100, %95 ]
  %96 = getelementptr inbounds i64, ptr %0, i64 %.sroa.0.05.i.i
  %97 = getelementptr inbounds i64, ptr %.sroa.628.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i
  %98 = load i64, ptr %96, align 8, !noalias !495
  %99 = load i64, ptr %97, align 8, !noalias !495
  store i64 %99, ptr %96, align 8, !noalias !495
  store i64 %98, ptr %97, align 8, !noalias !495
  %100 = add nuw nsw i64 %.sroa.0.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %100, 4
  br i1 %exitcond.not.i.i, label %_ZN4core10intrinsics10typed_swap17hf4d73427275e0d6bE.exit, label %95

_ZN4core10intrinsics10typed_swap17hf4d73427275e0d6bE.exit: ; preds = %95
  call void @llvm.experimental.noalias.scope.decl(metadata !517)
  call void @llvm.experimental.noalias.scope.decl(metadata !520), !noalias !495
  %.val.i.i = load ptr, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !alias.scope !523, !noalias !495
  %.val1.i.i = load i64, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !523, !noalias !495, !noundef !4
  %101 = icmp eq i64 %.val1.i.i, 0
  br i1 %101, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he69f45e374aba936E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.8566878086777466222.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.8566878086777466222.exit.i.i.i: ; preds = %_ZN4core10intrinsics10typed_swap17hf4d73427275e0d6bE.exit
  %102 = mul i64 %.val1.i.i, 33
  %103 = add i64 %102, 49
  %104 = icmp ult i64 %103, 9223372036854775793
  call void @llvm.assume(i1 %104), !noalias !495
  %105 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %105), !noalias !495
  %106 = icmp eq i64 %103, 0
  br i1 %106, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he69f45e374aba936E.exit", label %107

107:                                              ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.8566878086777466222.exit.i.i.i
  %108 = shl i64 %.val1.i.i, 5
  %109 = sub nuw nsw i64 -32, %108
  %110 = getelementptr inbounds i8, ptr %.val.i.i, i64 %109
  call void @__rust_dealloc(ptr noundef nonnull %110, i64 noundef %103, i64 noundef 16) #38, !noalias !524
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he69f45e374aba936E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he69f45e374aba936E.exit": ; preds = %_ZN4core10intrinsics10typed_swap17hf4d73427275e0d6bE.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.8566878086777466222.exit.i.i.i, %107
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !484
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hb3b40ff352775826E.exit

.lr.ph.i:                                         ; preds = %._crit_edge, %.lr.ph.i
  %.sroa.0.010.i = phi i64 [ %.sroa.0.0.i4, %.lr.ph.i ], [ %.sroa.0.06.i, %._crit_edge ]
  %.sroa.7.09.i = phi i64 [ %111, %.lr.ph.i ], [ 0, %._crit_edge ]
  %111 = add i64 %.sroa.7.09.i, 16
  %112 = add i64 %111, %.sroa.0.010.i
  %.sroa.0.0.i4 = and i64 %112, %57
  %113 = getelementptr inbounds i8, ptr %60, i64 %.sroa.0.0.i4
  %.sroa.0.0.copyload.i5.i = load <16 x i8>, ptr %113, align 1, !noalias !514
  %114 = icmp slt <16 x i8> %.sroa.0.0.copyload.i5.i, zeroinitializer
  %115 = bitcast <16 x i1> %114 to i16
  %.not.i.not.not.i = icmp eq i16 %115, 0
  br i1 %.not.i.not.not.i, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %._crit_edge
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.06.i, %._crit_edge ], [ %.sroa.0.0.i4, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %93, %._crit_edge ], [ %115, %.lr.ph.i ]
  %116 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %117 = zext nneg i16 %116 to i64
  %118 = add nuw nsw i64 %.sroa.0.0.lcssa.i, %117
  %119 = and i64 %118, %57
  %120 = getelementptr inbounds i8, ptr %60, i64 %119
  %121 = load i8, ptr %120, align 1, !noundef !4
  %122 = icmp sgt i8 %121, -1
  br i1 %122, label %123, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit

123:                                              ; preds = %._crit_edge.i
  %124 = load <16 x i8>, ptr %60, align 16, !noalias !527
  %125 = icmp slt <16 x i8> %124, zeroinitializer
  %126 = bitcast <16 x i1> %125 to i16
  %127 = icmp ne i16 %126, 0
  call void @llvm.assume(i1 %127)
  %128 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %126, i1 true)
  %129 = zext nneg i16 %128 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit: ; preds = %123, %._crit_edge.i
  %.sroa.0.0.i12.i = phi i64 [ %129, %123 ], [ %119, %._crit_edge.i ]
  %130 = lshr i64 %90, 57
  %131 = trunc nuw nsw i64 %130 to i8
  %132 = add nsw i64 %.sroa.0.0.i12.i, -16
  %133 = and i64 %132, %57
  %134 = getelementptr inbounds i8, ptr %60, i64 %.sroa.0.0.i12.i
  store i8 %131, ptr %134, align 1, !noalias !495
  %gep = getelementptr i8, ptr %invariant.gep, i64 %133
  store i8 %131, ptr %gep, align 1, !noalias !495
  %.neg.i.i = xor i64 %79, -1
  %.neg72.i.i = shl i64 %.neg.i.i, 5
  %135 = getelementptr inbounds i8, ptr %62, i64 %.neg72.i.i
  %.neg73.i.i = xor i64 %.sroa.0.0.i12.i, -1
  %.neg74.i.i = shl i64 %.neg73.i.i, 5
  %136 = getelementptr inbounds i8, ptr %60, i64 %.neg74.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %136, ptr noundef nonnull align 1 dereferenceable(32) %135, i64 32, i1 false), !noalias !495
  %.not = icmp eq i64 %80, 0
  br i1 %.not, label %.thread33, label %.preheader

137:                                              ; preds = %12
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %6, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hdf33049f50a2b335E", i64 noundef 32, ptr noundef nonnull @"_ZN4core3ptr89drop_in_place$LT$$LP$clock..Lamport$C$alloc..vec..Vec$LT$text..InsertionSlice$GT$$RP$$GT$17h21137a1220a0d49fE")
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hb3b40ff352775826E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hb3b40ff352775826E.exit: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h5d9b523cabc2f7bdE.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he69f45e374aba936E.exit", %21, %137
  %.sroa.4.0.i = phi i64 [ %24, %21 ], [ undef, %137 ], [ %.sroa.9.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h5d9b523cabc2f7bdE.exit.thread ], [ 16, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he69f45e374aba936E.exit" ]
  %.sroa.0.0.i = phi i64 [ %23, %21 ], [ -9223372036854775807, %137 ], [ %.sroa.7.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h5d9b523cabc2f7bdE.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he69f45e374aba936E.exit" ]
  %138 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %139 = insertvalue { i64, i64 } %138, i64 %.sroa.4.0.i, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret { i64, i64 } %139
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h6ee6a376f3832114E.llvm.8566878086777466222"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext %3) unnamed_addr #24 personality ptr @rust_eh_personality {
  %5 = alloca [56 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !530)
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !alias.scope !530, !noalias !533, !noundef !4
  %10 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %9, i64 %1)
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %21, label %12

12:                                               ; preds = %4
  %13 = add nuw i64 %9, %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !530, !noalias !533, !noundef !4
  %16 = icmp ult i64 %15, 8
  %17 = add i64 %15, 1
  %18 = lshr i64 %17, 3
  %19 = mul nuw i64 %18, 7
  %.sroa.03.0.i = select i1 %16, i64 %15, i64 %19
  %20 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %13, %20
  br i1 %.not.i, label %25, label %132

21:                                               ; preds = %4
  %22 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !536
  %23 = extractvalue { i64, i64 } %22, 0
  %24 = extractvalue { i64, i64 } %22, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hb3b40ff352775826E.exit

25:                                               ; preds = %12
  %26 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 %13, i64 %26)
  call void @llvm.experimental.noalias.scope.decl(metadata !537)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !540
  %27 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 8
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %29, label %39, label %32

30:                                               ; preds = %25
  %31 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 4
  %..i.i = select i1 %31, i64 4, i64 8
  br label %41

32:                                               ; preds = %28
  %33 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %34 = udiv i64 %33, 7
  %35 = add nsw i64 %34, -1
  %36 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %35, i1 true)
  %37 = lshr i64 -1, %36
  %38 = add nuw nsw i64 %37, 1
  br label %41

39:                                               ; preds = %28
  %40 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !543
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h5d9b523cabc2f7bdE.exit.thread

41:                                               ; preds = %30, %32
  %.sroa.4.0.i.ph.i = phi i64 [ %38, %32 ], [ %..i.i, %30 ]
  %42 = shl nuw i64 %.sroa.4.0.i.ph.i, 1
  %43 = add nuw i64 %42, 15
  %44 = and i64 %43, -16
  %45 = add nuw nsw i64 %.sroa.4.0.i.ph.i, 16
  %46 = add nuw i64 %44, %45
  %47 = icmp ugt i64 %46, 9223372036854775792
  br i1 %47, label %48, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"

48:                                               ; preds = %41
  %49 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !546
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h5d9b523cabc2f7bdE.exit.thread

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i": ; preds = %41
  %50 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !546
  %51 = call noalias noundef align 16 ptr @__rust_alloc(i64 noundef %46, i64 noundef 16) #38, !noalias !546
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h5d9b523cabc2f7bdE.exit

53:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %54 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h067aff3614673b94E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %46), !noalias !546
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h5d9b523cabc2f7bdE.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h5d9b523cabc2f7bdE.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %55 = icmp ult i64 %.sroa.4.0.i.ph.i, 9
  %56 = add nsw i64 %.sroa.4.0.i.ph.i, -1
  %57 = lshr i64 %.sroa.4.0.i.ph.i, 3
  %58 = mul nuw nsw i64 %57, 7
  %.sroa.02.0.i.i = select i1 %55, i64 %56, i64 %58
  %59 = getelementptr inbounds i8, ptr %51, i64 %44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %59, i8 -1, i64 %45, i1 false), !noalias !543
  %.sroa.527.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.527.0..sroa_idx.i.i, align 8, !noalias !540
  %.sroa.628.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %59, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !noalias !540
  %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 32
  store i64 %56, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !540
  %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !540
  %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !540
  %60 = load i64, ptr %8, align 8, !alias.scope !549, !noalias !550, !noundef !4
  %invariant.gep = getelementptr i8, ptr %59, i64 16
  %.not44 = icmp eq i64 %60, 0
  br i1 %.not44, label %.thread33, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h5d9b523cabc2f7bdE.exit
  %61 = load ptr, ptr %0, align 8, !noalias !551, !nonnull !4, !noundef !4
  %62 = load <16 x i8>, ptr %61, align 16, !noalias !552
  %63 = icmp slt <16 x i8> %62, zeroinitializer
  %64 = bitcast <16 x i1> %63 to i16
  %65 = xor i16 %64, -1
  %invariant.gep49 = getelementptr i8, ptr %61, i64 -2
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h5d9b523cabc2f7bdE.exit.thread: ; preds = %48, %53, %39
  %.pn = phi { i64, i64 } [ %40, %39 ], [ %54, %53 ], [ %49, %48 ]
  %.sroa.7.0.i.i.ph = extractvalue { i64, i64 } %.pn, 0
  %.sroa.9.0.i.i.ph = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !540
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hb3b40ff352775826E.exit

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit
  %.sroa.0.048 = phi ptr [ %61, %.preheader.lr.ph ], [ %.sroa.0.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit ]
  %.sroa.5.047 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit ]
  %.sroa.9.046 = phi i64 [ %60, %.preheader.lr.ph ], [ %79, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit ]
  %.sroa.13.045 = phi i16 [ %65, %.preheader.lr.ph ], [ %77, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit ]
  %66 = icmp eq i16 %.sroa.13.045, 0
  br i1 %66, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.0.241 = phi ptr [ %67, %.noexc2 ], [ %.sroa.0.048, %.preheader ]
  %.sroa.5.240 = phi i64 [ %71, %.noexc2 ], [ %.sroa.5.047, %.preheader ]
  %67 = getelementptr inbounds i8, ptr %.sroa.0.241, i64 16
  %68 = load <16 x i8>, ptr %67, align 16, !noalias !555
  %69 = icmp slt <16 x i8> %68, zeroinitializer
  %70 = bitcast <16 x i1> %69 to i16
  %71 = add i64 %.sroa.5.240, 16
  %72 = icmp eq i16 %70, -1
  br i1 %72, label %.noexc2, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.noexc2
  %73 = xor i16 %70, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.13.2.lcssa = phi i16 [ %.sroa.13.045, %.preheader ], [ %73, %._crit_edge.loopexit ]
  %.sroa.5.2.lcssa = phi i64 [ %.sroa.5.047, %.preheader ], [ %71, %._crit_edge.loopexit ]
  %.sroa.0.2.lcssa = phi ptr [ %.sroa.0.048, %.preheader ], [ %67, %._crit_edge.loopexit ]
  %74 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.2.lcssa, i1 true)
  %75 = zext nneg i16 %74 to i64
  %76 = add i16 %.sroa.13.2.lcssa, -1
  %77 = and i16 %76, %.sroa.13.2.lcssa
  %78 = add i64 %.sroa.5.2.lcssa, %75
  %79 = add i64 %.sroa.9.046, -1
  %80 = sub nsw i64 0, %78
  %gep50 = getelementptr i16, ptr %invariant.gep49, i64 %80
  %.val3.i = load i16, ptr %gep50, align 2, !alias.scope !558, !noalias !563, !noundef !4
  %81 = zext i16 %.val3.i to i64
  %82 = mul i64 %81, 5871781006564002453
  %.sroa.0.06.i = and i64 %82, %56
  %83 = getelementptr inbounds i8, ptr %59, i64 %.sroa.0.06.i
  %.sroa.0.0.copyload.i57.i = load <16 x i8>, ptr %83, align 1, !noalias !570
  %84 = icmp slt <16 x i8> %.sroa.0.0.copyload.i57.i, zeroinitializer
  %85 = bitcast <16 x i1> %84 to i16
  %.not.i.not.not8.i = icmp eq i16 %85, 0
  br i1 %.not.i.not.not8.i, label %.lr.ph.i, label %._crit_edge.i

.thread33:                                        ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h5d9b523cabc2f7bdE.exit
  %86 = sub i64 %.sroa.02.0.i.i, %60
  store i64 %86, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !540
  store i64 %60, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !540
  br label %87

87:                                               ; preds = %87, %.thread33
  %.sroa.0.05.i.i = phi i64 [ 0, %.thread33 ], [ %92, %87 ]
  %88 = getelementptr inbounds i64, ptr %0, i64 %.sroa.0.05.i.i
  %89 = getelementptr inbounds i64, ptr %.sroa.628.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i
  %90 = load i64, ptr %88, align 8, !noalias !551
  %91 = load i64, ptr %89, align 8, !noalias !551
  store i64 %91, ptr %88, align 8, !noalias !551
  store i64 %90, ptr %89, align 8, !noalias !551
  %92 = add nuw nsw i64 %.sroa.0.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %92, 4
  br i1 %exitcond.not.i.i, label %_ZN4core10intrinsics10typed_swap17hf4d73427275e0d6bE.exit, label %87

_ZN4core10intrinsics10typed_swap17hf4d73427275e0d6bE.exit: ; preds = %87
  call void @llvm.experimental.noalias.scope.decl(metadata !573)
  call void @llvm.experimental.noalias.scope.decl(metadata !576), !noalias !551
  %.val.i.i = load ptr, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !alias.scope !579, !noalias !551
  %.val1.i.i = load i64, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !579, !noalias !551, !noundef !4
  %93 = icmp eq i64 %.val1.i.i, 0
  br i1 %93, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he69f45e374aba936E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.8566878086777466222.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.8566878086777466222.exit.i.i.i: ; preds = %_ZN4core10intrinsics10typed_swap17hf4d73427275e0d6bE.exit
  %94 = shl i64 %.val1.i.i, 1
  %95 = add i64 %94, 17
  %96 = and i64 %95, -16
  %97 = add i64 %.val1.i.i, 17
  %98 = add nuw i64 %96, %97
  %99 = icmp ult i64 %98, 9223372036854775793
  call void @llvm.assume(i1 %99), !noalias !551
  %100 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %100), !noalias !551
  %101 = icmp eq i64 %98, 0
  br i1 %101, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he69f45e374aba936E.exit", label %102

102:                                              ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.8566878086777466222.exit.i.i.i
  %103 = sub nsw i64 0, %96
  %104 = getelementptr inbounds i8, ptr %.val.i.i, i64 %103
  call void @__rust_dealloc(ptr noundef nonnull %104, i64 noundef %98, i64 noundef 16) #38, !noalias !580
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he69f45e374aba936E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he69f45e374aba936E.exit": ; preds = %_ZN4core10intrinsics10typed_swap17hf4d73427275e0d6bE.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.8566878086777466222.exit.i.i.i, %102
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !540
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hb3b40ff352775826E.exit

.lr.ph.i:                                         ; preds = %._crit_edge, %.lr.ph.i
  %.sroa.0.010.i = phi i64 [ %.sroa.0.0.i4, %.lr.ph.i ], [ %.sroa.0.06.i, %._crit_edge ]
  %.sroa.7.09.i = phi i64 [ %105, %.lr.ph.i ], [ 0, %._crit_edge ]
  %105 = add i64 %.sroa.7.09.i, 16
  %106 = add i64 %105, %.sroa.0.010.i
  %.sroa.0.0.i4 = and i64 %106, %56
  %107 = getelementptr inbounds i8, ptr %59, i64 %.sroa.0.0.i4
  %.sroa.0.0.copyload.i5.i = load <16 x i8>, ptr %107, align 1, !noalias !570
  %108 = icmp slt <16 x i8> %.sroa.0.0.copyload.i5.i, zeroinitializer
  %109 = bitcast <16 x i1> %108 to i16
  %.not.i.not.not.i = icmp eq i16 %109, 0
  br i1 %.not.i.not.not.i, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %._crit_edge
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.06.i, %._crit_edge ], [ %.sroa.0.0.i4, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %85, %._crit_edge ], [ %109, %.lr.ph.i ]
  %110 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %111 = zext nneg i16 %110 to i64
  %112 = add nuw nsw i64 %.sroa.0.0.lcssa.i, %111
  %113 = and i64 %112, %56
  %114 = getelementptr inbounds i8, ptr %59, i64 %113
  %115 = load i8, ptr %114, align 1, !noundef !4
  %116 = icmp sgt i8 %115, -1
  br i1 %116, label %117, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit

117:                                              ; preds = %._crit_edge.i
  %118 = load <16 x i8>, ptr %59, align 16, !noalias !583
  %119 = icmp slt <16 x i8> %118, zeroinitializer
  %120 = bitcast <16 x i1> %119 to i16
  %121 = icmp ne i16 %120, 0
  call void @llvm.assume(i1 %121)
  %122 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %120, i1 true)
  %123 = zext nneg i16 %122 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit: ; preds = %117, %._crit_edge.i
  %.sroa.0.0.i12.i = phi i64 [ %123, %117 ], [ %113, %._crit_edge.i ]
  %124 = lshr i64 %82, 57
  %125 = trunc nuw nsw i64 %124 to i8
  %126 = add nsw i64 %.sroa.0.0.i12.i, -16
  %127 = and i64 %126, %56
  %128 = getelementptr inbounds i8, ptr %59, i64 %.sroa.0.0.i12.i
  store i8 %125, ptr %128, align 1, !noalias !551
  %gep = getelementptr i8, ptr %invariant.gep, i64 %127
  store i8 %125, ptr %gep, align 1, !noalias !551
  %.neg.i.i = xor i64 %78, -1
  %.neg72.i.i = shl i64 %.neg.i.i, 1
  %129 = getelementptr inbounds i8, ptr %61, i64 %.neg72.i.i
  %.neg73.i.i = xor i64 %.sroa.0.0.i12.i, -1
  %.neg74.i.i = shl nsw i64 %.neg73.i.i, 1
  %130 = getelementptr inbounds i8, ptr %59, i64 %.neg74.i.i
  %131 = load i16, ptr %129, align 1, !noalias !551
  store i16 %131, ptr %130, align 2, !noalias !551
  %.not = icmp eq i64 %79, 0
  br i1 %.not, label %.thread33, label %.preheader

132:                                              ; preds = %12
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %6, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hcd4afbcae62fc8a5E", i64 noundef 2, ptr noundef null)
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hb3b40ff352775826E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hb3b40ff352775826E.exit: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h5d9b523cabc2f7bdE.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he69f45e374aba936E.exit", %21, %132
  %.sroa.4.0.i = phi i64 [ %24, %21 ], [ undef, %132 ], [ %.sroa.9.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h5d9b523cabc2f7bdE.exit.thread ], [ 16, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he69f45e374aba936E.exit" ]
  %.sroa.0.0.i = phi i64 [ %23, %21 ], [ -9223372036854775807, %132 ], [ %.sroa.7.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h5d9b523cabc2f7bdE.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he69f45e374aba936E.exit" ]
  %133 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %134 = insertvalue { i64, i64 } %133, i64 %.sroa.4.0.i, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret { i64, i64 } %134
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hd32288adc728f684E.llvm.8566878086777466222"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext %3) unnamed_addr #24 personality ptr @rust_eh_personality {
  %5 = alloca [56 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !586)
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !alias.scope !586, !noalias !589, !noundef !4
  %10 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %9, i64 %1)
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %21, label %12

12:                                               ; preds = %4
  %13 = add nuw i64 %9, %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !586, !noalias !589, !noundef !4
  %16 = icmp ult i64 %15, 8
  %17 = add i64 %15, 1
  %18 = lshr i64 %17, 3
  %19 = mul nuw i64 %18, 7
  %.sroa.03.0.i = select i1 %16, i64 %15, i64 %19
  %20 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %13, %20
  br i1 %.not.i, label %25, label %147

21:                                               ; preds = %4
  %22 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !592
  %23 = extractvalue { i64, i64 } %22, 0
  %24 = extractvalue { i64, i64 } %22, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hb3b40ff352775826E.exit

25:                                               ; preds = %12
  %26 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 %13, i64 %26)
  call void @llvm.experimental.noalias.scope.decl(metadata !593)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !596
  %27 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 8
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %29, label %39, label %32

30:                                               ; preds = %25
  %31 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 4
  %..i.i = select i1 %31, i64 4, i64 8
  br label %41

32:                                               ; preds = %28
  %33 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %34 = udiv i64 %33, 7
  %35 = add nsw i64 %34, -1
  %36 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %35, i1 true)
  %37 = lshr i64 -1, %36
  %38 = add nuw nsw i64 %37, 1
  br label %41

39:                                               ; preds = %28
  %40 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !599
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h5d9b523cabc2f7bdE.exit.thread

41:                                               ; preds = %32, %30
  %.sroa.4.0.i.ph.i = phi i64 [ %38, %32 ], [ %..i.i, %30 ]
  %42 = shl i64 %.sroa.4.0.i.ph.i, 3
  %43 = icmp ugt i64 %.sroa.4.0.i.ph.i, 2305843009213693951
  %44 = icmp ugt i64 %42, -16
  %or.cond.i.i = or i1 %43, %44
  br i1 %or.cond.i.i, label %54, label %45

45:                                               ; preds = %41
  %46 = add nuw i64 %42, 15
  %47 = and i64 %46, -16
  %48 = add nuw nsw i64 %.sroa.4.0.i.ph.i, 16
  %49 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %47, i64 %48)
  %50 = extractvalue { i64, i1 } %49, 1
  br i1 %50, label %54, label %51

51:                                               ; preds = %45
  %52 = add nuw i64 %47, %48
  %53 = icmp ugt i64 %52, 9223372036854775792
  br i1 %53, label %54, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"

54:                                               ; preds = %51, %45, %41
  %55 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !602
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h5d9b523cabc2f7bdE.exit.thread

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i": ; preds = %51
  %56 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !602
  %57 = call noalias noundef align 16 ptr @__rust_alloc(i64 noundef %52, i64 noundef 16) #38, !noalias !602
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h5d9b523cabc2f7bdE.exit

59:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %60 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h067aff3614673b94E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %52), !noalias !602
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h5d9b523cabc2f7bdE.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h5d9b523cabc2f7bdE.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %61 = icmp ult i64 %.sroa.4.0.i.ph.i, 9
  %62 = add nsw i64 %.sroa.4.0.i.ph.i, -1
  %63 = lshr i64 %.sroa.4.0.i.ph.i, 3
  %64 = mul nuw nsw i64 %63, 7
  %.sroa.02.0.i.i = select i1 %61, i64 %62, i64 %64
  %65 = getelementptr inbounds i8, ptr %57, i64 %47
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %65, i8 -1, i64 %48, i1 false), !noalias !599
  %.sroa.527.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.527.0..sroa_idx.i.i, align 8, !noalias !596
  %.sroa.628.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %65, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !noalias !596
  %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 32
  store i64 %62, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !596
  %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !596
  %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !596
  %66 = load i64, ptr %8, align 8, !alias.scope !605, !noalias !606, !noundef !4
  %invariant.gep = getelementptr i8, ptr %65, i64 16
  %.not44 = icmp eq i64 %66, 0
  br i1 %.not44, label %.thread33, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h5d9b523cabc2f7bdE.exit
  %67 = load ptr, ptr %0, align 8, !noalias !607, !nonnull !4, !noundef !4
  %68 = load <16 x i8>, ptr %67, align 16, !noalias !608
  %69 = icmp slt <16 x i8> %68, zeroinitializer
  %70 = bitcast <16 x i1> %69 to i16
  %71 = xor i16 %70, -1
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h5d9b523cabc2f7bdE.exit.thread: ; preds = %54, %59, %39
  %.pn = phi { i64, i64 } [ %40, %39 ], [ %60, %59 ], [ %55, %54 ]
  %.sroa.7.0.i.i.ph = extractvalue { i64, i64 } %.pn, 0
  %.sroa.9.0.i.i.ph = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !596
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hb3b40ff352775826E.exit

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit
  %.sroa.0.048 = phi ptr [ %67, %.preheader.lr.ph ], [ %.sroa.0.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit ]
  %.sroa.5.047 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit ]
  %.sroa.9.046 = phi i64 [ %66, %.preheader.lr.ph ], [ %85, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit ]
  %.sroa.13.045 = phi i16 [ %71, %.preheader.lr.ph ], [ %83, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit ]
  %72 = icmp eq i16 %.sroa.13.045, 0
  br i1 %72, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.0.241 = phi ptr [ %73, %.noexc2 ], [ %.sroa.0.048, %.preheader ]
  %.sroa.5.240 = phi i64 [ %77, %.noexc2 ], [ %.sroa.5.047, %.preheader ]
  %73 = getelementptr inbounds i8, ptr %.sroa.0.241, i64 16
  %74 = load <16 x i8>, ptr %73, align 16, !noalias !611
  %75 = icmp slt <16 x i8> %74, zeroinitializer
  %76 = bitcast <16 x i1> %75 to i16
  %77 = add i64 %.sroa.5.240, 16
  %78 = icmp eq i16 %76, -1
  br i1 %78, label %.noexc2, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.noexc2
  %79 = xor i16 %76, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.13.2.lcssa = phi i16 [ %.sroa.13.045, %.preheader ], [ %79, %._crit_edge.loopexit ]
  %.sroa.5.2.lcssa = phi i64 [ %.sroa.5.047, %.preheader ], [ %77, %._crit_edge.loopexit ]
  %.sroa.0.2.lcssa = phi ptr [ %.sroa.0.048, %.preheader ], [ %73, %._crit_edge.loopexit ]
  %80 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.2.lcssa, i1 true)
  %81 = zext nneg i16 %80 to i64
  %82 = add i16 %.sroa.13.2.lcssa, -1
  %83 = and i16 %82, %.sroa.13.2.lcssa
  %84 = add i64 %.sroa.5.2.lcssa, %81
  %85 = add i64 %.sroa.9.046, -1
  %86 = sub nsw i64 0, %84
  %87 = getelementptr inbounds { { i32, i16, [1 x i16] }, {} }, ptr %67, i64 %86
  %88 = getelementptr inbounds i8, ptr %87, i64 -8
  %.val3.i = load i32, ptr %88, align 4, !alias.scope !614, !noalias !619, !noundef !4
  %89 = getelementptr i8, ptr %87, i64 -4
  %.val4.i = load i16, ptr %89, align 4, !alias.scope !614, !noalias !619, !noundef !4
  %90 = zext i16 %.val4.i to i64
  %91 = mul i64 %90, 5871781006564002453
  %92 = zext i32 %.val3.i to i64
  %93 = call i64 @llvm.fshl.i64(i64 %91, i64 %91, i64 5)
  %94 = xor i64 %93, %92
  %95 = mul i64 %94, 5871781006564002453
  %.sroa.0.06.i = and i64 %95, %62
  %96 = getelementptr inbounds i8, ptr %65, i64 %.sroa.0.06.i
  %.sroa.0.0.copyload.i57.i = load <16 x i8>, ptr %96, align 1, !noalias !626
  %97 = icmp slt <16 x i8> %.sroa.0.0.copyload.i57.i, zeroinitializer
  %98 = bitcast <16 x i1> %97 to i16
  %.not.i.not.not8.i = icmp eq i16 %98, 0
  br i1 %.not.i.not.not8.i, label %.lr.ph.i, label %._crit_edge.i

.thread33:                                        ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h5d9b523cabc2f7bdE.exit
  %99 = sub i64 %.sroa.02.0.i.i, %66
  store i64 %99, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !596
  store i64 %66, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !596
  br label %100

100:                                              ; preds = %100, %.thread33
  %.sroa.0.05.i.i = phi i64 [ 0, %.thread33 ], [ %105, %100 ]
  %101 = getelementptr inbounds i64, ptr %0, i64 %.sroa.0.05.i.i
  %102 = getelementptr inbounds i64, ptr %.sroa.628.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i
  %103 = load i64, ptr %101, align 8, !noalias !607
  %104 = load i64, ptr %102, align 8, !noalias !607
  store i64 %104, ptr %101, align 8, !noalias !607
  store i64 %103, ptr %102, align 8, !noalias !607
  %105 = add nuw nsw i64 %.sroa.0.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %105, 4
  br i1 %exitcond.not.i.i, label %_ZN4core10intrinsics10typed_swap17hf4d73427275e0d6bE.exit, label %100

_ZN4core10intrinsics10typed_swap17hf4d73427275e0d6bE.exit: ; preds = %100
  call void @llvm.experimental.noalias.scope.decl(metadata !629)
  call void @llvm.experimental.noalias.scope.decl(metadata !632), !noalias !607
  %.val.i.i = load ptr, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !alias.scope !635, !noalias !607
  %.val1.i.i = load i64, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !635, !noalias !607, !noundef !4
  %106 = icmp eq i64 %.val1.i.i, 0
  br i1 %106, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he69f45e374aba936E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.8566878086777466222.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.8566878086777466222.exit.i.i.i: ; preds = %_ZN4core10intrinsics10typed_swap17hf4d73427275e0d6bE.exit
  %107 = add nsw i64 %.val1.i.i, 1
  %108 = shl nuw i64 %107, 3
  %109 = icmp ne i64 %107, 2305843009213693951
  call void @llvm.assume(i1 %109), !noalias !607
  %110 = add nuw i64 %108, 15
  %111 = and i64 %110, -16
  %112 = add i64 %.val1.i.i, 17
  %113 = add nuw i64 %111, %112
  %114 = icmp ult i64 %113, 9223372036854775793
  call void @llvm.assume(i1 %114), !noalias !607
  %115 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %115), !noalias !607
  %116 = icmp eq i64 %113, 0
  br i1 %116, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he69f45e374aba936E.exit", label %117

117:                                              ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.8566878086777466222.exit.i.i.i
  %118 = sub nsw i64 0, %111
  %119 = getelementptr inbounds i8, ptr %.val.i.i, i64 %118
  call void @__rust_dealloc(ptr noundef nonnull %119, i64 noundef %113, i64 noundef 16) #38, !noalias !636
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he69f45e374aba936E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he69f45e374aba936E.exit": ; preds = %_ZN4core10intrinsics10typed_swap17hf4d73427275e0d6bE.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.8566878086777466222.exit.i.i.i, %117
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !596
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hb3b40ff352775826E.exit

.lr.ph.i:                                         ; preds = %._crit_edge, %.lr.ph.i
  %.sroa.0.010.i = phi i64 [ %.sroa.0.0.i4, %.lr.ph.i ], [ %.sroa.0.06.i, %._crit_edge ]
  %.sroa.7.09.i = phi i64 [ %120, %.lr.ph.i ], [ 0, %._crit_edge ]
  %120 = add i64 %.sroa.7.09.i, 16
  %121 = add i64 %120, %.sroa.0.010.i
  %.sroa.0.0.i4 = and i64 %121, %62
  %122 = getelementptr inbounds i8, ptr %65, i64 %.sroa.0.0.i4
  %.sroa.0.0.copyload.i5.i = load <16 x i8>, ptr %122, align 1, !noalias !626
  %123 = icmp slt <16 x i8> %.sroa.0.0.copyload.i5.i, zeroinitializer
  %124 = bitcast <16 x i1> %123 to i16
  %.not.i.not.not.i = icmp eq i16 %124, 0
  br i1 %.not.i.not.not.i, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %._crit_edge
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.06.i, %._crit_edge ], [ %.sroa.0.0.i4, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %98, %._crit_edge ], [ %124, %.lr.ph.i ]
  %125 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %126 = zext nneg i16 %125 to i64
  %127 = add nuw nsw i64 %.sroa.0.0.lcssa.i, %126
  %128 = and i64 %127, %62
  %129 = getelementptr inbounds i8, ptr %65, i64 %128
  %130 = load i8, ptr %129, align 1, !noundef !4
  %131 = icmp sgt i8 %130, -1
  br i1 %131, label %132, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit

132:                                              ; preds = %._crit_edge.i
  %133 = load <16 x i8>, ptr %65, align 16, !noalias !639
  %134 = icmp slt <16 x i8> %133, zeroinitializer
  %135 = bitcast <16 x i1> %134 to i16
  %136 = icmp ne i16 %135, 0
  call void @llvm.assume(i1 %136)
  %137 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %135, i1 true)
  %138 = zext nneg i16 %137 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit: ; preds = %132, %._crit_edge.i
  %.sroa.0.0.i12.i = phi i64 [ %138, %132 ], [ %128, %._crit_edge.i ]
  %139 = lshr i64 %95, 57
  %140 = trunc nuw nsw i64 %139 to i8
  %141 = add nsw i64 %.sroa.0.0.i12.i, -16
  %142 = and i64 %141, %62
  %143 = getelementptr inbounds i8, ptr %65, i64 %.sroa.0.0.i12.i
  store i8 %140, ptr %143, align 1, !noalias !607
  %gep = getelementptr i8, ptr %invariant.gep, i64 %142
  store i8 %140, ptr %gep, align 1, !noalias !607
  %.neg.i.i = xor i64 %84, -1
  %.neg72.i.i = shl i64 %.neg.i.i, 3
  %144 = getelementptr inbounds i8, ptr %67, i64 %.neg72.i.i
  %.neg73.i.i = xor i64 %.sroa.0.0.i12.i, -1
  %.neg74.i.i = shl i64 %.neg73.i.i, 3
  %145 = getelementptr inbounds i8, ptr %65, i64 %.neg74.i.i
  %146 = load i64, ptr %144, align 1, !noalias !607
  store i64 %146, ptr %145, align 8, !noalias !607
  %.not = icmp eq i64 %85, 0
  br i1 %.not, label %.thread33, label %.preheader

147:                                              ; preds = %12
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %6, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h366522ee16f9329aE", i64 noundef 8, ptr noundef null)
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hb3b40ff352775826E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hb3b40ff352775826E.exit: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h5d9b523cabc2f7bdE.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he69f45e374aba936E.exit", %21, %147
  %.sroa.4.0.i = phi i64 [ %24, %21 ], [ undef, %147 ], [ %.sroa.9.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h5d9b523cabc2f7bdE.exit.thread ], [ 16, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he69f45e374aba936E.exit" ]
  %.sroa.0.0.i = phi i64 [ %23, %21 ], [ -9223372036854775807, %147 ], [ %.sroa.7.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h5d9b523cabc2f7bdE.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he69f45e374aba936E.exit" ]
  %148 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %149 = insertvalue { i64, i64 } %148, i64 %.sroa.4.0.i, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret { i64, i64 } %149
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h366522ee16f9329aE"(ptr noalias nocapture readonly align 8 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #25 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = sub nsw i64 0, %2
  %6 = getelementptr inbounds { { i32, i16, [1 x i16] }, {} }, ptr %4, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  %.val3 = load i32, ptr %7, align 4, !alias.scope !642, !noalias !647, !noundef !4
  %8 = getelementptr i8, ptr %6, i64 -4
  %.val4 = load i16, ptr %8, align 4, !alias.scope !642, !noalias !647, !noundef !4
  %9 = zext i16 %.val4 to i64
  %10 = mul i64 %9, 5871781006564002453
  %11 = zext i32 %.val3 to i64
  %12 = tail call i64 @llvm.fshl.i64(i64 %10, i64 %10, i64 5)
  %13 = xor i64 %12, %11
  %14 = mul i64 %13, 5871781006564002453
  ret i64 %14
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hc1e2b221d4b805efE"(ptr noalias nocapture readonly align 8 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #25 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = sub nsw i64 0, %2
  %6 = getelementptr inbounds { { i32, i16, [1 x i16] }, i32 }, ptr %4, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 -12
  %.val3 = load i32, ptr %7, align 4, !alias.scope !652, !noalias !657, !noundef !4
  %8 = getelementptr i8, ptr %6, i64 -8
  %.val4 = load i16, ptr %8, align 4, !alias.scope !652, !noalias !657, !noundef !4
  %9 = zext i16 %.val4 to i64
  %10 = mul i64 %9, 5871781006564002453
  %11 = zext i32 %.val3 to i64
  %12 = tail call i64 @llvm.fshl.i64(i64 %10, i64 %10, i64 5)
  %13 = xor i64 %12, %11
  %14 = mul i64 %13, 5871781006564002453
  ret i64 %14
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hcd4afbcae62fc8a5E"(ptr noalias nocapture readonly align 8 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #25 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = sub nsw i64 0, %2
  %6 = getelementptr inbounds i16, ptr %4, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 -2
  %.val3 = load i16, ptr %7, align 2, !alias.scope !662, !noalias !667, !noundef !4
  %8 = zext i16 %.val3 to i64
  %9 = mul i64 %8, 5871781006564002453
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hdf33049f50a2b335E"(ptr noalias nocapture readonly align 8 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #25 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = sub nsw i64 0, %2
  %6 = getelementptr inbounds { { i32, i16, [1 x i16] }, { { i64, ptr, {} }, i64 } }, ptr %4, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 -32
  %.val3 = load i32, ptr %7, align 4, !alias.scope !672, !noalias !677, !noundef !4
  %8 = getelementptr i8, ptr %6, i64 -28
  %.val4 = load i16, ptr %8, align 4, !alias.scope !672, !noalias !677, !noundef !4
  %9 = zext i16 %.val4 to i64
  %10 = mul i64 %9, 5871781006564002453
  %11 = zext i32 %.val3 to i64
  %12 = tail call i64 @llvm.fshl.i64(i64 %10, i64 %10, i64 5)
  %13 = xor i64 %12, %11
  %14 = mul i64 %13, 5871781006564002453
  ret i64 %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h64359a24adfbe950E.llvm.8566878086777466222"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([32 x i8]) align 8 dereferenceable(32) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 12)
  %5 = extractvalue { i64, i1 } %4, 0
  %6 = extractvalue { i64, i1 } %4, 1
  %7 = icmp ugt i64 %5, -16
  %or.cond.i = or i1 %6, %7
  br i1 %or.cond.i, label %17, label %8

8:                                                ; preds = %3
  %9 = add nuw i64 %5, 15
  %10 = and i64 %9, -16
  %11 = add nuw nsw i64 %1, 16
  %12 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %11)
  %13 = extractvalue { i64, i1 } %12, 1
  br i1 %13, label %17, label %14

14:                                               ; preds = %8
  %15 = add nuw i64 %10, %11
  %16 = icmp ugt i64 %15, 9223372036854775792
  br i1 %16, label %17, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i"

17:                                               ; preds = %14, %8, %3
  %18 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %2), !noalias !682
  br label %30

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i": ; preds = %14
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !682
  %20 = tail call noalias noundef align 16 ptr @__rust_alloc(i64 noundef %15, i64 noundef 16) #38, !noalias !682
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i"
  %23 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h067aff3614673b94E(i1 noundef zeroext %2, i64 noundef 16, i64 noundef %15), !noalias !682
  br label %30

24:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i"
  %25 = getelementptr inbounds i8, ptr %20, i64 %10
  %26 = add nsw i64 %1, -1
  %27 = icmp ult i64 %26, 8
  %28 = lshr i64 %1, 3
  %29 = mul nuw nsw i64 %28, 7
  %.sroa.02.0.i = select i1 %27, i64 %26, i64 %29
  store ptr %25, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %26, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.612.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.02.0.i, ptr %.sroa.612.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.7.0..sroa_idx, align 8
  br label %33

30:                                               ; preds = %17, %22
  %.pn = phi { i64, i64 } [ %23, %22 ], [ %18, %17 ]
  %.sroa.7.0.ph = extractvalue { i64, i64 } %.pn, 0
  %.sroa.12.0.ph = extractvalue { i64, i64 } %.pn, 1
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.7.0.ph, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.12.0.ph, ptr %32, align 8
  store ptr null, ptr %0, align 8
  br label %33

33:                                               ; preds = %30, %24
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17habbb0c03a90c0a17E.llvm.8566878086777466222"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([32 x i8]) align 8 dereferenceable(32) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = shl i64 %1, 3
  %5 = icmp ugt i64 %1, 2305843009213693951
  %6 = icmp ugt i64 %4, -16
  %or.cond.i = or i1 %5, %6
  br i1 %or.cond.i, label %16, label %7

7:                                                ; preds = %3
  %8 = add nuw i64 %4, 15
  %9 = and i64 %8, -16
  %10 = add nuw nsw i64 %1, 16
  %11 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %9, i64 %10)
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %16, label %13

13:                                               ; preds = %7
  %14 = add nuw i64 %9, %10
  %15 = icmp ugt i64 %14, 9223372036854775792
  br i1 %15, label %16, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i"

16:                                               ; preds = %13, %7, %3
  %17 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %2), !noalias !685
  br label %29

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i": ; preds = %13
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !685
  %19 = tail call noalias noundef align 16 ptr @__rust_alloc(i64 noundef %14, i64 noundef 16) #38, !noalias !685
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i"
  %22 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h067aff3614673b94E(i1 noundef zeroext %2, i64 noundef 16, i64 noundef %14), !noalias !685
  br label %29

23:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i"
  %24 = getelementptr inbounds i8, ptr %19, i64 %9
  %25 = add nsw i64 %1, -1
  %26 = icmp ult i64 %25, 8
  %27 = lshr i64 %1, 3
  %28 = mul nuw nsw i64 %27, 7
  %.sroa.02.0.i = select i1 %26, i64 %25, i64 %28
  store ptr %24, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %25, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.612.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.02.0.i, ptr %.sroa.612.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.7.0..sroa_idx, align 8
  br label %32

29:                                               ; preds = %16, %21
  %.pn = phi { i64, i64 } [ %22, %21 ], [ %17, %16 ]
  %.sroa.7.0.ph = extractvalue { i64, i64 } %.pn, 0
  %.sroa.12.0.ph = extractvalue { i64, i64 } %.pn, 1
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.7.0.ph, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.12.0.ph, ptr %31, align 8
  store ptr null, ptr %0, align 8
  br label %32

32:                                               ; preds = %29, %23
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h98a8b0343805ea0eE.llvm.8566878086777466222"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 4 dereferenceable(8) %2) unnamed_addr #26 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !688)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !688, !noalias !691, !noundef !4
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.sroa.0.0.vec.insert.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.sroa.0.15.vec.insert.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %9 = getelementptr inbounds i8, ptr %2, i64 4
  %10 = load i16, ptr %9, align 4
  %11 = load i32, ptr %2, align 4
  br label %12

12:                                               ; preds = %33, %3
  %.sroa.9.0.i = phi i64 [ 0, %3 ], [ %34, %33 ]
  %.pn.i = phi i64 [ %1, %3 ], [ %35, %33 ]
  %.sroa.01.0.i = and i64 %.pn.i, %7
  %13 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i
  %.sroa.0.0.copyload.i23 = load <16 x i8>, ptr %13, align 1, !noalias !693
  %14 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23, %.sroa.0.15.vec.insert.i
  %15 = bitcast <16 x i1> %14 to i16
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12, %29
  %.sroa.06.0.i26 = phi i16 [ %31, %29 ], [ %15, %12 ]
  %17 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i26, i1 true)
  %18 = zext nneg i16 %17 to i64
  %19 = add i64 %.sroa.01.0.i, %18
  %20 = and i64 %19, %7
  %21 = sub nsw i64 0, %20
  %22 = getelementptr inbounds { { i32, i16, [1 x i16] }, { { i64, ptr, {} }, i64 } }, ptr %8, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -32
  %.val3.i = load i32, ptr %23, align 4, !alias.scope !696, !noalias !701
  %24 = getelementptr i8, ptr %22, i64 -28
  %.val4.i = load i16, ptr %24, align 4, !alias.scope !696, !noalias !701, !noundef !4
  %25 = icmp eq i16 %10, %.val4.i
  %26 = icmp eq i32 %11, %.val3.i
  %.sroa.0.0.i.i.i.i = select i1 %25, i1 %26, i1 false
  br i1 %.sroa.0.0.i.i.i.i, label %.loopexit, label %29

._crit_edge:                                      ; preds = %29, %12
  %27 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %28 = bitcast <16 x i1> %27 to i16
  %.not.i = icmp eq i16 %28, 0
  br i1 %.not.i, label %33, label %.loopexit

29:                                               ; preds = %.lr.ph
  %30 = add i16 %.sroa.06.0.i26, -1
  %31 = and i16 %30, %.sroa.06.0.i26
  %32 = icmp eq i16 %31, 0
  br i1 %32, label %._crit_edge, label %.lr.ph

33:                                               ; preds = %._crit_edge
  %34 = add i64 %.sroa.9.0.i, 16
  %35 = add i64 %.sroa.01.0.i, %34
  br label %12

.loopexit:                                        ; preds = %._crit_edge, %.lr.ph
  %36 = phi ptr [ %22, %.lr.ph ], [ null, %._crit_edge ]
  ret ptr %36
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h47b1cd15202aa9eaE.llvm.8566878086777466222"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #25 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds { { i32, i16, [1 x i16] }, { { i64, ptr, {} }, i64 } }, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -32
  %.val = load ptr, ptr %3, align 8, !nonnull !4, !align !15, !noundef !4
  %.val3 = load i32, ptr %9, align 4, !alias.scope !706, !noalias !711
  %10 = getelementptr i8, ptr %8, i64 -28
  %.val4 = load i16, ptr %10, align 4, !alias.scope !706, !noalias !711, !noundef !4
  %11 = getelementptr inbounds i8, ptr %.val, i64 4
  %12 = load i16, ptr %11, align 4, !alias.scope !714, !noalias !719, !noundef !4
  %13 = icmp eq i16 %12, %.val4
  %14 = load i32, ptr %.val, align 4, !alias.scope !714, !noalias !719
  %15 = icmp eq i32 %14, %.val3
  %.sroa.0.0.i.i.i = select i1 %13, i1 %15, i1 false
  ret i1 %.sroa.0.0.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear17h720bf34ada0fd421E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #27 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1, %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$u16$C$$LP$$RP$$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$u16$C$$LP$$RP$$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf170696e19981d4aE.llvm.8566878086777466222.exit2"
  ret void

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !722)
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !722, !noalias !725, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$u16$C$$LP$$RP$$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$u16$C$$LP$$RP$$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf170696e19981d4aE.llvm.8566878086777466222.exit2", label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %0, align 8, !alias.scope !722, !noalias !725, !nonnull !4, !noundef !4
  %12 = add i64 %8, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %11, i8 -1, i64 %12, i1 false), !noalias !732
  br label %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$u16$C$$LP$$RP$$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$u16$C$$LP$$RP$$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf170696e19981d4aE.llvm.8566878086777466222.exit2"

"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$u16$C$$LP$$RP$$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$u16$C$$LP$$RP$$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf170696e19981d4aE.llvm.8566878086777466222.exit2": ; preds = %6, %10
  store i64 0, ptr %2, align 8, !alias.scope !722, !noalias !725
  %13 = icmp ult i64 %8, 8
  %14 = add i64 %8, 1
  %15 = lshr i64 %14, 3
  %16 = mul nuw i64 %15, 7
  %.sroa.0.0.i.i.i.i1 = select i1 %13, i64 %8, i64 %16
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.0.0.i.i.i.i1, ptr %17, align 8, !alias.scope !722, !noalias !725
  br label %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear17h7e3f887b0c659bdbE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  invoke void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h9c6f19a6d09b356cE.llvm.8566878086777466222(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %15 unwind label %7

6:                                                ; preds = %1, %"_ZN4core3ptr373drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$clock..Lamport$C$alloc..vec..Vec$LT$postage..channels..oneshot..Sender$LT$$LP$$RP$$GT$$GT$$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$clock..Lamport$C$alloc..vec..Vec$LT$postage..channels..oneshot..Sender$LT$$LP$$RP$$GT$$GT$$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha88148ced1d6dd77E.llvm.8566878086777466222.exit2"
  ret void

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !733)
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !733, !noalias !736, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %27, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %0, align 8, !alias.scope !733, !noalias !736, !nonnull !4, !noundef !4
  %14 = add i64 %10, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %13, i8 -1, i64 %14, i1 false), !noalias !743
  br label %27

15:                                               ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !744)
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !alias.scope !744, !noalias !747, !noundef !4
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %"_ZN4core3ptr373drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$clock..Lamport$C$alloc..vec..Vec$LT$postage..channels..oneshot..Sender$LT$$LP$$RP$$GT$$GT$$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$clock..Lamport$C$alloc..vec..Vec$LT$postage..channels..oneshot..Sender$LT$$LP$$RP$$GT$$GT$$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha88148ced1d6dd77E.llvm.8566878086777466222.exit2", label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %0, align 8, !alias.scope !744, !noalias !747, !nonnull !4, !noundef !4
  %21 = add i64 %17, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %20, i8 -1, i64 %21, i1 false), !noalias !754
  br label %"_ZN4core3ptr373drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$clock..Lamport$C$alloc..vec..Vec$LT$postage..channels..oneshot..Sender$LT$$LP$$RP$$GT$$GT$$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$clock..Lamport$C$alloc..vec..Vec$LT$postage..channels..oneshot..Sender$LT$$LP$$RP$$GT$$GT$$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha88148ced1d6dd77E.llvm.8566878086777466222.exit2"

"_ZN4core3ptr373drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$clock..Lamport$C$alloc..vec..Vec$LT$postage..channels..oneshot..Sender$LT$$LP$$RP$$GT$$GT$$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$clock..Lamport$C$alloc..vec..Vec$LT$postage..channels..oneshot..Sender$LT$$LP$$RP$$GT$$GT$$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha88148ced1d6dd77E.llvm.8566878086777466222.exit2": ; preds = %15, %19
  store i64 0, ptr %2, align 8, !alias.scope !744, !noalias !747
  %22 = icmp ult i64 %17, 8
  %23 = add i64 %17, 1
  %24 = lshr i64 %23, 3
  %25 = mul nuw i64 %24, 7
  %.sroa.0.0.i.i.i.i1 = select i1 %22, i64 %17, i64 %25
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.0.0.i.i.i.i1, ptr %26, align 8, !alias.scope !744, !noalias !747
  br label %6

27:                                               ; preds = %12, %7
  store i64 0, ptr %2, align 8, !alias.scope !733, !noalias !736
  %28 = icmp ult i64 %10, 8
  %29 = add i64 %10, 1
  %30 = lshr i64 %29, 3
  %31 = mul nuw i64 %30, 7
  %.sroa.0.0.i.i.i.i = select i1 %28, i64 %10, i64 %31
  %32 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.0.0.i.i.i.i, ptr %32, align 8, !alias.scope !733, !noalias !736
  resume { ptr, i32 } %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h3bbb310f51e97df4E.llvm.8566878086777466222"(ptr noalias nocapture noundef nonnull readnone align 1 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #14 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !755)
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !755, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17h76e789ae9bba19cdE.llvm.8566878086777466222.exit", label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !alias.scope !755, !nonnull !4, !noundef !4
  %9 = add i64 %5, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %8, i8 -1, i64 %9, i1 false), !noalias !755
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17h76e789ae9bba19cdE.llvm.8566878086777466222.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17h76e789ae9bba19cdE.llvm.8566878086777466222.exit": ; preds = %2, %7
  %10 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %10, align 8, !alias.scope !755
  %11 = icmp ult i64 %5, 8
  %12 = add i64 %5, 1
  %13 = lshr i64 %12, 3
  %14 = mul nuw i64 %13, 7
  %.sroa.0.0.i = select i1 %11, i64 %5, i64 %14
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 %.sroa.0.0.i, ptr %15, align 8, !alias.scope !755
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17hd0a10dff3595a27bE.llvm.8566878086777466222"(ptr noalias nocapture noundef nonnull readnone align 1 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #14 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !758)
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !758, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17h75c8f404713bd647E.llvm.8566878086777466222.exit", label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !alias.scope !758, !nonnull !4, !noundef !4
  %9 = add i64 %5, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %8, i8 -1, i64 %9, i1 false), !noalias !758
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17h75c8f404713bd647E.llvm.8566878086777466222.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17h75c8f404713bd647E.llvm.8566878086777466222.exit": ; preds = %2, %7
  %10 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %10, align 8, !alias.scope !758
  %11 = icmp ult i64 %5, 8
  %12 = add i64 %5, 1
  %13 = lshr i64 %12, 3
  %14 = mul nuw i64 %13, 7
  %.sroa.0.0.i = select i1 %11, i64 %5, i64 %14
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 %.sroa.0.0.i, ptr %15, align 8, !alias.scope !758
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h8eb47c1bb5bf8f91E.llvm.8566878086777466222"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([40 x i8]) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, ptr noundef nonnull %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !761)
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !764)
  %9 = add nsw i64 %8, -16
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !767, !noalias !768, !noundef !4
  %12 = and i64 %9, %11
  %13 = getelementptr inbounds i8, ptr %4, i64 %12
  %.sroa.0.0.copyload.i19.i.i = load <16 x i8>, ptr %13, align 1, !noalias !770
  %14 = icmp eq <16 x i8> %.sroa.0.0.copyload.i19.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %4, i64 %8
  %.sroa.0.0.copyload.i320.i.i = load <16 x i8>, ptr %16, align 1, !noalias !773
  %17 = icmp eq <16 x i8> %.sroa.0.0.copyload.i320.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %18 = bitcast <16 x i1> %17 to i16
  %19 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %15, i1 false)
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %18, i1 false)
  %narrow.i.i = add nuw nsw i16 %20, %19
  %21 = icmp samesign ugt i16 %narrow.i.i, 15
  br i1 %21, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h0ff8483439d421f7E.llvm.8566878086777466222.exit", label %22

22:                                               ; preds = %3
  %23 = getelementptr inbounds i8, ptr %1, i64 16
  %24 = load i64, ptr %23, align 8, !alias.scope !767, !noalias !768, !noundef !4
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !alias.scope !767, !noalias !768
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h0ff8483439d421f7E.llvm.8566878086777466222.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h0ff8483439d421f7E.llvm.8566878086777466222.exit": ; preds = %3, %22
  %.sroa.0.0.i.i = phi i8 [ -1, %22 ], [ -128, %3 ]
  store i8 %.sroa.0.0.i.i, ptr %16, align 1, !noalias !776
  %26 = getelementptr i8, ptr %13, i64 16
  store i8 %.sroa.0.0.i.i, ptr %26, align 1, !noalias !776
  %27 = getelementptr inbounds i8, ptr %1, i64 24
  %28 = load i64, ptr %27, align 8, !alias.scope !767, !noalias !768, !noundef !4
  %29 = add i64 %28, -1
  store i64 %29, ptr %27, align 8, !alias.scope !767, !noalias !768
  %30 = getelementptr inbounds i8, ptr %2, i64 -32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %30, i64 32, i1 false)
  %31 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %8, ptr %31, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h3fd8282ac17b67f2E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h6ee6a376f3832114E.llvm.8566878086777466222"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %3, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h99b6b115e469ebd4E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hd32288adc728f684E.llvm.8566878086777466222"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %3, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hcb76fc8a779b0a5eE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h11c8c7532e7f056eE.llvm.8566878086777466222"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %3, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hfee7d8367ef7ddefE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h3f13dbe80bd0c7f3E.llvm.8566878086777466222"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %3, %7
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #28

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #29

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #30

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #31

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf66413aa6a36e8c6E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #32

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #33

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #33

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #33

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h067aff3614673b94E(i1 noundef zeroext, i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #34

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #28

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.ctlz.i16(i16, i1 immarg) #33

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #33

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #35

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #35

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #33

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6788ca178f88d43eE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr81drop_in_place$LT$$u5b$postage..channels..oneshot..Sender$LT$$LP$$RP$$GT$$u5d$$GT$17he5a8b5b5a4f2c2b0E.llvm.8532454445049387414"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #36

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #37

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #37

attributes #0 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { nofree norecurse nosync nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #23 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #24 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #25 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #26 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #27 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #28 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #29 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #30 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #31 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #32 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #33 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #34 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #35 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #36 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #37 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #38 = { nounwind }
attributes #39 = { cold }
attributes #40 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4core3ops8function6FnOnce9call_once17hf867e74be3728d1aE: argument 0"}
!8 = distinct !{!8, !"_ZN4core3ops8function6FnOnce9call_once17hf867e74be3728d1aE"}
!9 = !{!10}
!10 = distinct !{!10, !8, !"_ZN4core3ops8function6FnOnce9call_once17hf867e74be3728d1aE: argument 1"}
!11 = !{!12, !7}
!12 = distinct !{!12, !13, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h47b1cd15202aa9eaE.llvm.8566878086777466222: argument 0"}
!13 = distinct !{!13, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h47b1cd15202aa9eaE.llvm.8566878086777466222"}
!14 = !{!12, !10}
!15 = !{i64 4}
!16 = !{!17, !19}
!17 = distinct !{!17, !18, !"_ZN55_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialEq$GT$2eq17he7e70be0a4a7770eE.llvm.1728190777194418898: argument 1"}
!18 = distinct !{!18, !"_ZN55_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialEq$GT$2eq17he7e70be0a4a7770eE.llvm.1728190777194418898"}
!19 = distinct !{!19, !20, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc03f6a4bcb9e170cE: argument 1"}
!20 = distinct !{!20, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc03f6a4bcb9e170cE"}
!21 = !{!22, !23, !12, !7, !10}
!22 = distinct !{!22, !18, !"_ZN55_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialEq$GT$2eq17he7e70be0a4a7770eE.llvm.1728190777194418898: argument 0"}
!23 = distinct !{!23, !20, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc03f6a4bcb9e170cE: argument 0"}
!24 = !{!25, !27}
!25 = distinct !{!25, !26, !"_ZN55_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialEq$GT$2eq17he7e70be0a4a7770eE.llvm.1728190777194418898: argument 0"}
!26 = distinct !{!26, !"_ZN55_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialEq$GT$2eq17he7e70be0a4a7770eE.llvm.1728190777194418898"}
!27 = distinct !{!27, !28, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc03f6a4bcb9e170cE: argument 0"}
!28 = distinct !{!28, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc03f6a4bcb9e170cE"}
!29 = !{!30, !31, !12, !7, !10}
!30 = distinct !{!30, !26, !"_ZN55_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialEq$GT$2eq17he7e70be0a4a7770eE.llvm.1728190777194418898: argument 1"}
!31 = distinct !{!31, !28, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc03f6a4bcb9e170cE: argument 1"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$postage..channels..oneshot..Sender$LT$$LP$$RP$$GT$$GT$$GT$17hc492123767a654d9E: argument 0"}
!34 = distinct !{!34, !"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$postage..channels..oneshot..Sender$LT$$LP$$RP$$GT$$GT$$GT$17hc492123767a654d9E"}
!35 = !{!36, !33}
!36 = distinct !{!36, !37, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e3e7883925ef25cE.llvm.8532454445049387414: argument 0"}
!37 = distinct !{!37, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e3e7883925ef25cE.llvm.8532454445049387414"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4core3ptr101drop_in_place$LT$alloc..raw_vec..RawVec$LT$postage..channels..oneshot..Sender$LT$$LP$$RP$$GT$$GT$$GT$17h2033e80b4b6c73adE.llvm.8532454445049387414: argument 0"}
!40 = distinct !{!40, !"_ZN4core3ptr101drop_in_place$LT$alloc..raw_vec..RawVec$LT$postage..channels..oneshot..Sender$LT$$LP$$RP$$GT$$GT$$GT$17h2033e80b4b6c73adE.llvm.8532454445049387414"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda5a82f6277aa492E.llvm.8532454445049387414: argument 0"}
!43 = distinct !{!43, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda5a82f6277aa492E.llvm.8532454445049387414"}
!44 = !{!45, !42, !39, !33}
!45 = distinct !{!45, !46, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h87551751c95e128aE: argument 1"}
!46 = distinct !{!46, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h87551751c95e128aE"}
!47 = !{!48}
!48 = distinct !{!48, !46, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h87551751c95e128aE: argument 0"}
!49 = !{!42, !39, !33}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4core3ptr101drop_in_place$LT$alloc..raw_vec..RawVec$LT$postage..channels..oneshot..Sender$LT$$LP$$RP$$GT$$GT$$GT$17h2033e80b4b6c73adE.llvm.8532454445049387414: argument 0"}
!52 = distinct !{!52, !"_ZN4core3ptr101drop_in_place$LT$alloc..raw_vec..RawVec$LT$postage..channels..oneshot..Sender$LT$$LP$$RP$$GT$$GT$$GT$17h2033e80b4b6c73adE.llvm.8532454445049387414"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda5a82f6277aa492E.llvm.8532454445049387414: argument 0"}
!55 = distinct !{!55, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda5a82f6277aa492E.llvm.8532454445049387414"}
!56 = !{!57, !54, !51, !33}
!57 = distinct !{!57, !58, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h87551751c95e128aE: argument 1"}
!58 = distinct !{!58, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h87551751c95e128aE"}
!59 = !{!60}
!60 = distinct !{!60, !58, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h87551751c95e128aE: argument 0"}
!61 = !{!54, !51, !33}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa2a034909846b7bE: argument 0"}
!64 = distinct !{!64, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa2a034909846b7bE"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21dae2e103692cf9E.llvm.8566878086777466222: argument 0"}
!67 = distinct !{!67, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21dae2e103692cf9E.llvm.8566878086777466222"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17hd0a10dff3595a27bE.llvm.8566878086777466222: argument 0"}
!70 = distinct !{!70, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17hd0a10dff3595a27bE.llvm.8566878086777466222"}
!71 = !{!69, !66}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17h75c8f404713bd647E.llvm.8566878086777466222: argument 0"}
!74 = distinct !{!74, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17h75c8f404713bd647E.llvm.8566878086777466222"}
!75 = !{!73, !69, !66}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa055eb5cc0dfb96E.llvm.8566878086777466222: argument 0"}
!78 = distinct !{!78, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa055eb5cc0dfb96E.llvm.8566878086777466222"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h3bbb310f51e97df4E.llvm.8566878086777466222: argument 0"}
!81 = distinct !{!81, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h3bbb310f51e97df4E.llvm.8566878086777466222"}
!82 = !{!80, !77}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17h76e789ae9bba19cdE.llvm.8566878086777466222: argument 0"}
!85 = distinct !{!85, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17h76e789ae9bba19cdE.llvm.8566878086777466222"}
!86 = !{!84, !80, !77}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$text..InsertionSlice$GT$$GT$17h24e5610825a2fb8eE: argument 0"}
!89 = distinct !{!89, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$text..InsertionSlice$GT$$GT$17h24e5610825a2fb8eE"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$text..InsertionSlice$GT$$GT$17h8f3ed41507d65a80E.llvm.8532454445049387414: argument 0"}
!92 = distinct !{!92, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$text..InsertionSlice$GT$$GT$17h8f3ed41507d65a80E.llvm.8532454445049387414"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6fe432cfa94be62aE.llvm.8532454445049387414: argument 0"}
!95 = distinct !{!95, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6fe432cfa94be62aE.llvm.8532454445049387414"}
!96 = !{!97, !94, !91, !88}
!97 = distinct !{!97, !98, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h75951471f41769b3E: argument 1"}
!98 = distinct !{!98, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h75951471f41769b3E"}
!99 = !{!100}
!100 = distinct !{!100, !98, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h75951471f41769b3E: argument 0"}
!101 = !{!94, !91, !88}
!102 = !{!103, !105}
!103 = distinct !{!103, !104, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17heac01015a9fc3691E: argument 0"}
!104 = distinct !{!104, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17heac01015a9fc3691E"}
!105 = distinct !{!105, !106, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17habbb0c03a90c0a17E.llvm.8566878086777466222: argument 0"}
!106 = distinct !{!106, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17habbb0c03a90c0a17E.llvm.8566878086777466222"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h13e72fbaa41d569fE.llvm.8566878086777466222: argument 1"}
!109 = distinct !{!109, !"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h13e72fbaa41d569fE.llvm.8566878086777466222"}
!110 = !{!111}
!111 = distinct !{!111, !109, !"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h13e72fbaa41d569fE.llvm.8566878086777466222: argument 0"}
!112 = !{!111, !108}
!113 = !{!114, !116}
!114 = distinct !{!114, !115, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17heac01015a9fc3691E: argument 0"}
!115 = distinct !{!115, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17heac01015a9fc3691E"}
!116 = distinct !{!116, !117, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h64359a24adfbe950E.llvm.8566878086777466222: argument 0"}
!117 = distinct !{!117, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h64359a24adfbe950E.llvm.8566878086777466222"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h0ee7ce2770864ad7E.llvm.8566878086777466222: argument 1"}
!120 = distinct !{!120, !"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h0ee7ce2770864ad7E.llvm.8566878086777466222"}
!121 = !{!122}
!122 = distinct !{!122, !120, !"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h0ee7ce2770864ad7E.llvm.8566878086777466222: argument 0"}
!123 = !{!122, !119}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17hd0a10dff3595a27bE.llvm.8566878086777466222: argument 0"}
!126 = distinct !{!126, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17hd0a10dff3595a27bE.llvm.8566878086777466222"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17h75c8f404713bd647E.llvm.8566878086777466222: argument 0"}
!129 = distinct !{!129, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17h75c8f404713bd647E.llvm.8566878086777466222"}
!130 = !{!128, !125}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h3bbb310f51e97df4E.llvm.8566878086777466222: argument 0"}
!133 = distinct !{!133, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h3bbb310f51e97df4E.llvm.8566878086777466222"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17h76e789ae9bba19cdE.llvm.8566878086777466222: argument 0"}
!136 = distinct !{!136, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17h76e789ae9bba19cdE.llvm.8566878086777466222"}
!137 = !{!135, !132}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.8566878086777466222: argument 0"}
!140 = distinct !{!140, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.8566878086777466222"}
!141 = !{!142, !144}
!142 = distinct !{!142, !143, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.8566878086777466222: argument 0"}
!143 = distinct !{!143, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.8566878086777466222"}
!144 = distinct !{!144, !145, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha87508ccbb351e82E: argument 0"}
!145 = distinct !{!145, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha87508ccbb351e82E"}
!146 = !{!147, !149}
!147 = distinct !{!147, !148, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.8566878086777466222: argument 0"}
!148 = distinct !{!148, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.8566878086777466222"}
!149 = distinct !{!149, !150, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5db5a43cbe4b0d5dE: argument 0"}
!150 = distinct !{!150, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5db5a43cbe4b0d5dE"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17hfaf7743b2e8929aeE: argument 0"}
!153 = distinct !{!153, !"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17hfaf7743b2e8929aeE"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h30dabb5569919562E: argument 0"}
!156 = distinct !{!156, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h30dabb5569919562E"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17hc7df5ec6b678f78aE.llvm.8532454445049387414: argument 0"}
!159 = distinct !{!159, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17hc7df5ec6b678f78aE.llvm.8532454445049387414"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec3f6e0ec92d7d2cE.llvm.8532454445049387414: argument 0"}
!162 = distinct !{!162, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec3f6e0ec92d7d2cE.llvm.8532454445049387414"}
!163 = !{!161, !158, !155, !152}
!164 = !{!165, !167}
!165 = distinct !{!165, !166, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.8566878086777466222: argument 0"}
!166 = distinct !{!166, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.8566878086777466222"}
!167 = distinct !{!167, !168, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h25faae55c8bbf1a2E: argument 0"}
!168 = distinct !{!168, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h25faae55c8bbf1a2E"}
!169 = !{!170, !172}
!170 = distinct !{!170, !171, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.8566878086777466222: argument 0"}
!171 = distinct !{!171, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.8566878086777466222"}
!172 = distinct !{!172, !173, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h967f0dd1a2583bc1E: argument 0"}
!173 = distinct !{!173, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h967f0dd1a2583bc1E"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN4core3ptr119drop_in_place$LT$$LP$clock..Lamport$C$alloc..vec..Vec$LT$postage..channels..oneshot..Sender$LT$$LP$$RP$$GT$$GT$$RP$$GT$17h67075c97e276ae4eE.llvm.8566878086777466222: argument 0"}
!176 = distinct !{!176, !"_ZN4core3ptr119drop_in_place$LT$$LP$clock..Lamport$C$alloc..vec..Vec$LT$postage..channels..oneshot..Sender$LT$$LP$$RP$$GT$$GT$$RP$$GT$17h67075c97e276ae4eE.llvm.8566878086777466222"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$postage..channels..oneshot..Sender$LT$$LP$$RP$$GT$$GT$$GT$17hc492123767a654d9E: argument 0"}
!179 = distinct !{!179, !"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$postage..channels..oneshot..Sender$LT$$LP$$RP$$GT$$GT$$GT$17hc492123767a654d9E"}
!180 = !{!178, !175}
!181 = !{!182, !178, !175}
!182 = distinct !{!182, !183, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e3e7883925ef25cE.llvm.8532454445049387414: argument 0"}
!183 = distinct !{!183, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e3e7883925ef25cE.llvm.8532454445049387414"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN4core3ptr101drop_in_place$LT$alloc..raw_vec..RawVec$LT$postage..channels..oneshot..Sender$LT$$LP$$RP$$GT$$GT$$GT$17h2033e80b4b6c73adE.llvm.8532454445049387414: argument 0"}
!186 = distinct !{!186, !"_ZN4core3ptr101drop_in_place$LT$alloc..raw_vec..RawVec$LT$postage..channels..oneshot..Sender$LT$$LP$$RP$$GT$$GT$$GT$17h2033e80b4b6c73adE.llvm.8532454445049387414"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda5a82f6277aa492E.llvm.8532454445049387414: argument 0"}
!189 = distinct !{!189, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda5a82f6277aa492E.llvm.8532454445049387414"}
!190 = !{!191, !188, !185, !178, !175}
!191 = distinct !{!191, !192, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h87551751c95e128aE: argument 1"}
!192 = distinct !{!192, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h87551751c95e128aE"}
!193 = !{!194}
!194 = distinct !{!194, !192, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h87551751c95e128aE: argument 0"}
!195 = !{!188, !185, !178, !175}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN4core3ptr101drop_in_place$LT$alloc..raw_vec..RawVec$LT$postage..channels..oneshot..Sender$LT$$LP$$RP$$GT$$GT$$GT$17h2033e80b4b6c73adE.llvm.8532454445049387414: argument 0"}
!198 = distinct !{!198, !"_ZN4core3ptr101drop_in_place$LT$alloc..raw_vec..RawVec$LT$postage..channels..oneshot..Sender$LT$$LP$$RP$$GT$$GT$$GT$17h2033e80b4b6c73adE.llvm.8532454445049387414"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda5a82f6277aa492E.llvm.8532454445049387414: argument 0"}
!201 = distinct !{!201, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda5a82f6277aa492E.llvm.8532454445049387414"}
!202 = !{!203, !200, !197, !178, !175}
!203 = distinct !{!203, !204, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h87551751c95e128aE: argument 1"}
!204 = distinct !{!204, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h87551751c95e128aE"}
!205 = !{!206}
!206 = distinct !{!206, !204, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h87551751c95e128aE: argument 0"}
!207 = !{!200, !197, !178, !175}
!208 = !{!209, !211}
!209 = distinct !{!209, !210, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.8566878086777466222: argument 0"}
!210 = distinct !{!210, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.8566878086777466222"}
!211 = distinct !{!211, !212, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h78818080041e41b7E: argument 0"}
!212 = distinct !{!212, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h78818080041e41b7E"}
!213 = !{!214, !216}
!214 = distinct !{!214, !215, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.8566878086777466222: argument 0"}
!215 = distinct !{!215, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.8566878086777466222"}
!216 = distinct !{!216, !217, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdff2d594e3b2df71E: argument 0"}
!217 = distinct !{!217, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdff2d594e3b2df71E"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h8cd393cef6c153d4E: argument 0"}
!220 = distinct !{!220, !"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h8cd393cef6c153d4E"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hab50c96b586736f8E: argument 0"}
!223 = distinct !{!223, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hab50c96b586736f8E"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcb3aa695c31bc5eE: argument 0"}
!226 = distinct !{!226, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcb3aa695c31bc5eE"}
!227 = !{!225, !222, !219}
!228 = !{!229, !231}
!229 = distinct !{!229, !230, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.8566878086777466222: argument 0"}
!230 = distinct !{!230, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.8566878086777466222"}
!231 = distinct !{!231, !232, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h3f5d56eae771050fE: argument 0"}
!232 = distinct !{!232, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h3f5d56eae771050fE"}
!233 = !{!234, !236}
!234 = distinct !{!234, !235, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.8566878086777466222: argument 0"}
!235 = distinct !{!235, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.8566878086777466222"}
!236 = distinct !{!236, !237, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h39c97f239b8a1d68E: argument 0"}
!237 = distinct !{!237, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h39c97f239b8a1d68E"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN4core3ptr89drop_in_place$LT$$LP$clock..Lamport$C$alloc..vec..Vec$LT$text..InsertionSlice$GT$$RP$$GT$17h21137a1220a0d49fE: argument 0"}
!240 = distinct !{!240, !"_ZN4core3ptr89drop_in_place$LT$$LP$clock..Lamport$C$alloc..vec..Vec$LT$text..InsertionSlice$GT$$RP$$GT$17h21137a1220a0d49fE"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$text..InsertionSlice$GT$$GT$17h24e5610825a2fb8eE: argument 0"}
!243 = distinct !{!243, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$text..InsertionSlice$GT$$GT$17h24e5610825a2fb8eE"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$text..InsertionSlice$GT$$GT$17h8f3ed41507d65a80E.llvm.8532454445049387414: argument 0"}
!246 = distinct !{!246, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$text..InsertionSlice$GT$$GT$17h8f3ed41507d65a80E.llvm.8532454445049387414"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6fe432cfa94be62aE.llvm.8532454445049387414: argument 0"}
!249 = distinct !{!249, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6fe432cfa94be62aE.llvm.8532454445049387414"}
!250 = !{!251, !248, !245, !242, !239}
!251 = distinct !{!251, !252, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h75951471f41769b3E: argument 1"}
!252 = distinct !{!252, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h75951471f41769b3E"}
!253 = !{!254}
!254 = distinct !{!254, !252, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h75951471f41769b3E: argument 0"}
!255 = !{!248, !245, !242, !239}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.8566878086777466222: argument 0"}
!258 = distinct !{!258, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.8566878086777466222"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN4core9core_arch3x864sse215_mm_store_si12817h7b907c87fceac479E: argument 0"}
!261 = distinct !{!261, !"_ZN4core9core_arch3x864sse215_mm_store_si12817h7b907c87fceac479E"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.8566878086777466222: argument 0"}
!264 = distinct !{!264, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.8566878086777466222"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.8566878086777466222: argument 0"}
!267 = distinct !{!267, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.8566878086777466222"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h506551c69ad158fcE.llvm.8566878086777466222: argument 0"}
!270 = distinct !{!270, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h506551c69ad158fcE.llvm.8566878086777466222"}
!271 = !{!272, !274, !269}
!272 = distinct !{!272, !273, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.8566878086777466222: argument 0"}
!273 = distinct !{!273, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.8566878086777466222"}
!274 = distinct !{!274, !275, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha87508ccbb351e82E: argument 0"}
!275 = distinct !{!275, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha87508ccbb351e82E"}
!276 = !{!277, !279, !269}
!277 = distinct !{!277, !278, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.8566878086777466222: argument 0"}
!278 = distinct !{!278, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.8566878086777466222"}
!279 = distinct !{!279, !280, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5db5a43cbe4b0d5dE: argument 0"}
!280 = distinct !{!280, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5db5a43cbe4b0d5dE"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17hfaf7743b2e8929aeE: argument 0"}
!283 = distinct !{!283, !"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17hfaf7743b2e8929aeE"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h30dabb5569919562E: argument 0"}
!286 = distinct !{!286, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h30dabb5569919562E"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17hc7df5ec6b678f78aE.llvm.8532454445049387414: argument 0"}
!289 = distinct !{!289, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17hc7df5ec6b678f78aE.llvm.8532454445049387414"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec3f6e0ec92d7d2cE.llvm.8532454445049387414: argument 0"}
!292 = distinct !{!292, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec3f6e0ec92d7d2cE.llvm.8532454445049387414"}
!293 = !{!291, !288, !285, !282}
!294 = !{!291, !288, !285, !282, !269}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hd6a66174232b5323E.llvm.8566878086777466222: argument 0"}
!297 = distinct !{!297, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hd6a66174232b5323E.llvm.8566878086777466222"}
!298 = !{!299, !301, !296}
!299 = distinct !{!299, !300, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.8566878086777466222: argument 0"}
!300 = distinct !{!300, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.8566878086777466222"}
!301 = distinct !{!301, !302, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h78818080041e41b7E: argument 0"}
!302 = distinct !{!302, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h78818080041e41b7E"}
!303 = !{!304, !306, !296}
!304 = distinct !{!304, !305, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.8566878086777466222: argument 0"}
!305 = distinct !{!305, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.8566878086777466222"}
!306 = distinct !{!306, !307, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdff2d594e3b2df71E: argument 0"}
!307 = distinct !{!307, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdff2d594e3b2df71E"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h8cd393cef6c153d4E: argument 0"}
!310 = distinct !{!310, !"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h8cd393cef6c153d4E"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hab50c96b586736f8E: argument 0"}
!313 = distinct !{!313, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hab50c96b586736f8E"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcb3aa695c31bc5eE: argument 0"}
!316 = distinct !{!316, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcb3aa695c31bc5eE"}
!317 = !{!315, !312, !309}
!318 = !{!315, !312, !309, !296}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hfeb746ca4596f6a7E.llvm.8566878086777466222: argument 0"}
!321 = distinct !{!321, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hfeb746ca4596f6a7E.llvm.8566878086777466222"}
!322 = !{!323, !325, !320}
!323 = distinct !{!323, !324, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.8566878086777466222: argument 0"}
!324 = distinct !{!324, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.8566878086777466222"}
!325 = distinct !{!325, !326, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h3f5d56eae771050fE: argument 0"}
!326 = distinct !{!326, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h3f5d56eae771050fE"}
!327 = !{!328, !330, !320}
!328 = distinct !{!328, !329, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.8566878086777466222: argument 0"}
!329 = distinct !{!329, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.8566878086777466222"}
!330 = distinct !{!330, !331, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h39c97f239b8a1d68E: argument 0"}
!331 = distinct !{!331, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h39c97f239b8a1d68E"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN4core3ptr89drop_in_place$LT$$LP$clock..Lamport$C$alloc..vec..Vec$LT$text..InsertionSlice$GT$$RP$$GT$17h21137a1220a0d49fE: argument 0"}
!334 = distinct !{!334, !"_ZN4core3ptr89drop_in_place$LT$$LP$clock..Lamport$C$alloc..vec..Vec$LT$text..InsertionSlice$GT$$RP$$GT$17h21137a1220a0d49fE"}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$text..InsertionSlice$GT$$GT$17h24e5610825a2fb8eE: argument 0"}
!337 = distinct !{!337, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$text..InsertionSlice$GT$$GT$17h24e5610825a2fb8eE"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$text..InsertionSlice$GT$$GT$17h8f3ed41507d65a80E.llvm.8532454445049387414: argument 0"}
!340 = distinct !{!340, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$text..InsertionSlice$GT$$GT$17h8f3ed41507d65a80E.llvm.8532454445049387414"}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6fe432cfa94be62aE.llvm.8532454445049387414: argument 0"}
!343 = distinct !{!343, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6fe432cfa94be62aE.llvm.8532454445049387414"}
!344 = !{!345, !342, !339, !336, !333}
!345 = distinct !{!345, !346, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h75951471f41769b3E: argument 1"}
!346 = distinct !{!346, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h75951471f41769b3E"}
!347 = !{!348, !320}
!348 = distinct !{!348, !346, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h75951471f41769b3E: argument 0"}
!349 = !{!342, !339, !336, !333, !320}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.8566878086777466222: argument 0"}
!352 = distinct !{!352, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.8566878086777466222"}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.8566878086777466222: argument 0"}
!355 = distinct !{!355, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.8566878086777466222"}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.8566878086777466222: argument 0"}
!358 = distinct !{!358, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.8566878086777466222"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.8566878086777466222: argument 0"}
!361 = distinct !{!361, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.8566878086777466222"}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.8566878086777466222: argument 0"}
!364 = distinct !{!364, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.8566878086777466222"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.8566878086777466222: argument 0"}
!367 = distinct !{!367, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.8566878086777466222"}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h98a8b0343805ea0eE.llvm.8566878086777466222: argument 1"}
!370 = distinct !{!370, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h98a8b0343805ea0eE.llvm.8566878086777466222"}
!371 = !{!372}
!372 = distinct !{!372, !370, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h98a8b0343805ea0eE.llvm.8566878086777466222: argument 0"}
!373 = !{!374, !376, !378, !372, !369}
!374 = distinct !{!374, !375, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.8566878086777466222: argument 0"}
!375 = distinct !{!375, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.8566878086777466222"}
!376 = distinct !{!376, !377, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.8566878086777466222: argument 0"}
!377 = distinct !{!377, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.8566878086777466222"}
!378 = distinct !{!378, !377, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.8566878086777466222: argument 1"}
!379 = !{!380, !382}
!380 = distinct !{!380, !381, !"_ZN55_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialEq$GT$2eq17he7e70be0a4a7770eE.llvm.1728190777194418898: argument 1"}
!381 = distinct !{!381, !"_ZN55_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialEq$GT$2eq17he7e70be0a4a7770eE.llvm.1728190777194418898"}
!382 = distinct !{!382, !383, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc03f6a4bcb9e170cE: argument 1"}
!383 = distinct !{!383, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc03f6a4bcb9e170cE"}
!384 = !{!385, !386, !387, !376, !378, !372, !369}
!385 = distinct !{!385, !381, !"_ZN55_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialEq$GT$2eq17he7e70be0a4a7770eE.llvm.1728190777194418898: argument 0"}
!386 = distinct !{!386, !383, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc03f6a4bcb9e170cE: argument 0"}
!387 = distinct !{!387, !388, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h47b1cd15202aa9eaE.llvm.8566878086777466222: argument 0"}
!388 = distinct !{!388, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h47b1cd15202aa9eaE.llvm.8566878086777466222"}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h8eb47c1bb5bf8f91E.llvm.8566878086777466222: argument 1"}
!391 = distinct !{!391, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h8eb47c1bb5bf8f91E.llvm.8566878086777466222"}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h0ff8483439d421f7E.llvm.8566878086777466222: argument 0"}
!394 = distinct !{!394, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h0ff8483439d421f7E.llvm.8566878086777466222"}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.8566878086777466222: argument 0"}
!397 = distinct !{!397, !"_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.8566878086777466222"}
!398 = !{!399, !396, !393, !401, !402, !390}
!399 = distinct !{!399, !400, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.8566878086777466222: argument 0"}
!400 = distinct !{!400, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.8566878086777466222"}
!401 = distinct !{!401, !394, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h0ff8483439d421f7E.llvm.8566878086777466222: argument 1"}
!402 = distinct !{!402, !391, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h8eb47c1bb5bf8f91E.llvm.8566878086777466222: argument 0"}
!403 = !{!404, !396, !393, !401, !402, !390}
!404 = distinct !{!404, !405, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.8566878086777466222: argument 0"}
!405 = distinct !{!405, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.8566878086777466222"}
!406 = !{!396, !393, !390}
!407 = !{!401, !402}
!408 = !{!396, !393, !401, !402, !390}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.8566878086777466222: argument 0"}
!411 = distinct !{!411, !"_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.8566878086777466222"}
!412 = !{!413, !410}
!413 = distinct !{!413, !414, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.8566878086777466222: argument 0"}
!414 = distinct !{!414, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.8566878086777466222"}
!415 = !{!416, !410}
!416 = distinct !{!416, !417, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.8566878086777466222: argument 0"}
!417 = distinct !{!417, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.8566878086777466222"}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hb3b40ff352775826E: argument 0"}
!420 = distinct !{!420, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hb3b40ff352775826E"}
!421 = !{!422, !423}
!422 = distinct !{!422, !420, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hb3b40ff352775826E: argument 1"}
!423 = distinct !{!423, !420, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hb3b40ff352775826E: argument 2"}
!424 = !{!419, !422, !423}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hbb065c58067ca64fE: argument 0"}
!427 = distinct !{!427, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hbb065c58067ca64fE"}
!428 = !{!426, !429, !430, !419, !422, !423}
!429 = distinct !{!429, !427, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hbb065c58067ca64fE: argument 1"}
!430 = distinct !{!430, !427, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hbb065c58067ca64fE: argument 2"}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h5d9b523cabc2f7bdE: argument 0"}
!433 = distinct !{!433, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h5d9b523cabc2f7bdE"}
!434 = !{!435, !432}
!435 = distinct !{!435, !436, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17heac01015a9fc3691E: argument 0"}
!436 = distinct !{!436, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17heac01015a9fc3691E"}
!437 = !{!426, !419}
!438 = !{!429, !430, !422, !423}
!439 = !{!430, !423}
!440 = !{!441, !426, !430, !419, !423}
!441 = distinct !{!441, !442, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.8566878086777466222: argument 0"}
!442 = distinct !{!442, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.8566878086777466222"}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.8566878086777466222: argument 0"}
!445 = distinct !{!445, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.8566878086777466222"}
!446 = !{!447, !449}
!447 = distinct !{!447, !448, !"_ZN51_$LT$clock..Lamport$u20$as$u20$core..hash..Hash$GT$4hash17h53a0e45f2855c2c0E.llvm.1728190777194418898: argument 0"}
!448 = distinct !{!448, !"_ZN51_$LT$clock..Lamport$u20$as$u20$core..hash..Hash$GT$4hash17h53a0e45f2855c2c0E.llvm.1728190777194418898"}
!449 = distinct !{!449, !450, !"_ZN4core4hash11BuildHasher8hash_one17h9eb9975e2c06f421E: argument 0"}
!450 = distinct !{!450, !"_ZN4core4hash11BuildHasher8hash_one17h9eb9975e2c06f421E"}
!451 = !{!452, !453, !455, !456, !430, !423}
!452 = distinct !{!452, !448, !"_ZN51_$LT$clock..Lamport$u20$as$u20$core..hash..Hash$GT$4hash17h53a0e45f2855c2c0E.llvm.1728190777194418898: argument 1"}
!453 = distinct !{!453, !454, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h4665f86aa7ff95d9E.llvm.1728190777194418898: argument 0"}
!454 = distinct !{!454, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h4665f86aa7ff95d9E.llvm.1728190777194418898"}
!455 = distinct !{!455, !454, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h4665f86aa7ff95d9E.llvm.1728190777194418898: argument 1"}
!456 = distinct !{!456, !457, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hc1e2b221d4b805efE: argument 0"}
!457 = distinct !{!457, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hc1e2b221d4b805efE"}
!458 = !{!459}
!459 = distinct !{!459, !460, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.8566878086777466222: argument 0"}
!460 = distinct !{!460, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.8566878086777466222"}
!461 = !{!462}
!462 = distinct !{!462, !463, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he69f45e374aba936E: argument 0"}
!463 = distinct !{!463, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he69f45e374aba936E"}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b3e4ab66a0c5724E: argument 0"}
!466 = distinct !{!466, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b3e4ab66a0c5724E"}
!467 = !{!465, !462}
!468 = !{!469, !465, !462, !430, !423}
!469 = distinct !{!469, !470, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hb152af4fbdfffeecE: argument 0"}
!470 = distinct !{!470, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hb152af4fbdfffeecE"}
!471 = !{!472}
!472 = distinct !{!472, !473, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.8566878086777466222: argument 0"}
!473 = distinct !{!473, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.8566878086777466222"}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hb3b40ff352775826E: argument 0"}
!476 = distinct !{!476, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hb3b40ff352775826E"}
!477 = !{!478, !479}
!478 = distinct !{!478, !476, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hb3b40ff352775826E: argument 1"}
!479 = distinct !{!479, !476, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hb3b40ff352775826E: argument 2"}
!480 = !{!475, !478, !479}
!481 = !{!482}
!482 = distinct !{!482, !483, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hbb065c58067ca64fE: argument 0"}
!483 = distinct !{!483, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hbb065c58067ca64fE"}
!484 = !{!482, !485, !486, !475, !478, !479}
!485 = distinct !{!485, !483, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hbb065c58067ca64fE: argument 1"}
!486 = distinct !{!486, !483, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hbb065c58067ca64fE: argument 2"}
!487 = !{!488}
!488 = distinct !{!488, !489, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h5d9b523cabc2f7bdE: argument 0"}
!489 = distinct !{!489, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h5d9b523cabc2f7bdE"}
!490 = !{!491, !488}
!491 = distinct !{!491, !492, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17heac01015a9fc3691E: argument 0"}
!492 = distinct !{!492, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17heac01015a9fc3691E"}
!493 = !{!482, !475}
!494 = !{!485, !486, !478, !479}
!495 = !{!486, !479}
!496 = !{!497, !482, !486, !475, !479}
!497 = distinct !{!497, !498, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.8566878086777466222: argument 0"}
!498 = distinct !{!498, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.8566878086777466222"}
!499 = !{!500}
!500 = distinct !{!500, !501, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.8566878086777466222: argument 0"}
!501 = distinct !{!501, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.8566878086777466222"}
!502 = !{!503, !505}
!503 = distinct !{!503, !504, !"_ZN51_$LT$clock..Lamport$u20$as$u20$core..hash..Hash$GT$4hash17h53a0e45f2855c2c0E.llvm.1728190777194418898: argument 0"}
!504 = distinct !{!504, !"_ZN51_$LT$clock..Lamport$u20$as$u20$core..hash..Hash$GT$4hash17h53a0e45f2855c2c0E.llvm.1728190777194418898"}
!505 = distinct !{!505, !506, !"_ZN4core4hash11BuildHasher8hash_one17h9eb9975e2c06f421E: argument 0"}
!506 = distinct !{!506, !"_ZN4core4hash11BuildHasher8hash_one17h9eb9975e2c06f421E"}
!507 = !{!508, !509, !511, !512, !486, !479}
!508 = distinct !{!508, !504, !"_ZN51_$LT$clock..Lamport$u20$as$u20$core..hash..Hash$GT$4hash17h53a0e45f2855c2c0E.llvm.1728190777194418898: argument 1"}
!509 = distinct !{!509, !510, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h4665f86aa7ff95d9E.llvm.1728190777194418898: argument 0"}
!510 = distinct !{!510, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h4665f86aa7ff95d9E.llvm.1728190777194418898"}
!511 = distinct !{!511, !510, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h4665f86aa7ff95d9E.llvm.1728190777194418898: argument 1"}
!512 = distinct !{!512, !513, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hdf33049f50a2b335E: argument 0"}
!513 = distinct !{!513, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hdf33049f50a2b335E"}
!514 = !{!515}
!515 = distinct !{!515, !516, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.8566878086777466222: argument 0"}
!516 = distinct !{!516, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.8566878086777466222"}
!517 = !{!518}
!518 = distinct !{!518, !519, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he69f45e374aba936E: argument 0"}
!519 = distinct !{!519, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he69f45e374aba936E"}
!520 = !{!521}
!521 = distinct !{!521, !522, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b3e4ab66a0c5724E: argument 0"}
!522 = distinct !{!522, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b3e4ab66a0c5724E"}
!523 = !{!521, !518}
!524 = !{!525, !521, !518, !486, !479}
!525 = distinct !{!525, !526, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hb152af4fbdfffeecE: argument 0"}
!526 = distinct !{!526, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hb152af4fbdfffeecE"}
!527 = !{!528}
!528 = distinct !{!528, !529, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.8566878086777466222: argument 0"}
!529 = distinct !{!529, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.8566878086777466222"}
!530 = !{!531}
!531 = distinct !{!531, !532, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hb3b40ff352775826E: argument 0"}
!532 = distinct !{!532, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hb3b40ff352775826E"}
!533 = !{!534, !535}
!534 = distinct !{!534, !532, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hb3b40ff352775826E: argument 1"}
!535 = distinct !{!535, !532, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hb3b40ff352775826E: argument 2"}
!536 = !{!531, !534, !535}
!537 = !{!538}
!538 = distinct !{!538, !539, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hbb065c58067ca64fE: argument 0"}
!539 = distinct !{!539, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hbb065c58067ca64fE"}
!540 = !{!538, !541, !542, !531, !534, !535}
!541 = distinct !{!541, !539, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hbb065c58067ca64fE: argument 1"}
!542 = distinct !{!542, !539, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hbb065c58067ca64fE: argument 2"}
!543 = !{!544}
!544 = distinct !{!544, !545, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h5d9b523cabc2f7bdE: argument 0"}
!545 = distinct !{!545, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h5d9b523cabc2f7bdE"}
!546 = !{!547, !544}
!547 = distinct !{!547, !548, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17heac01015a9fc3691E: argument 0"}
!548 = distinct !{!548, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17heac01015a9fc3691E"}
!549 = !{!538, !531}
!550 = !{!541, !542, !534, !535}
!551 = !{!542, !535}
!552 = !{!553, !538, !542, !531, !535}
!553 = distinct !{!553, !554, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.8566878086777466222: argument 0"}
!554 = distinct !{!554, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.8566878086777466222"}
!555 = !{!556}
!556 = distinct !{!556, !557, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.8566878086777466222: argument 0"}
!557 = distinct !{!557, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.8566878086777466222"}
!558 = !{!559, !561}
!559 = distinct !{!559, !560, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$u16$GT$4hash17ha47a146ca9878e80E.llvm.1728190777194418898: argument 0"}
!560 = distinct !{!560, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$u16$GT$4hash17ha47a146ca9878e80E.llvm.1728190777194418898"}
!561 = distinct !{!561, !562, !"_ZN4core4hash11BuildHasher8hash_one17h77afc312c5e42fffE: argument 0"}
!562 = distinct !{!562, !"_ZN4core4hash11BuildHasher8hash_one17h77afc312c5e42fffE"}
!563 = !{!564, !565, !567, !568, !542, !535}
!564 = distinct !{!564, !560, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$u16$GT$4hash17ha47a146ca9878e80E.llvm.1728190777194418898: argument 1"}
!565 = distinct !{!565, !566, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h287245bf381f9a43E.llvm.1728190777194418898: argument 0"}
!566 = distinct !{!566, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h287245bf381f9a43E.llvm.1728190777194418898"}
!567 = distinct !{!567, !566, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h287245bf381f9a43E.llvm.1728190777194418898: argument 1"}
!568 = distinct !{!568, !569, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hcd4afbcae62fc8a5E: argument 0"}
!569 = distinct !{!569, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hcd4afbcae62fc8a5E"}
!570 = !{!571}
!571 = distinct !{!571, !572, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.8566878086777466222: argument 0"}
!572 = distinct !{!572, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.8566878086777466222"}
!573 = !{!574}
!574 = distinct !{!574, !575, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he69f45e374aba936E: argument 0"}
!575 = distinct !{!575, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he69f45e374aba936E"}
!576 = !{!577}
!577 = distinct !{!577, !578, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b3e4ab66a0c5724E: argument 0"}
!578 = distinct !{!578, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b3e4ab66a0c5724E"}
!579 = !{!577, !574}
!580 = !{!581, !577, !574, !542, !535}
!581 = distinct !{!581, !582, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hb152af4fbdfffeecE: argument 0"}
!582 = distinct !{!582, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hb152af4fbdfffeecE"}
!583 = !{!584}
!584 = distinct !{!584, !585, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.8566878086777466222: argument 0"}
!585 = distinct !{!585, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.8566878086777466222"}
!586 = !{!587}
!587 = distinct !{!587, !588, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hb3b40ff352775826E: argument 0"}
!588 = distinct !{!588, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hb3b40ff352775826E"}
!589 = !{!590, !591}
!590 = distinct !{!590, !588, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hb3b40ff352775826E: argument 1"}
!591 = distinct !{!591, !588, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hb3b40ff352775826E: argument 2"}
!592 = !{!587, !590, !591}
!593 = !{!594}
!594 = distinct !{!594, !595, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hbb065c58067ca64fE: argument 0"}
!595 = distinct !{!595, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hbb065c58067ca64fE"}
!596 = !{!594, !597, !598, !587, !590, !591}
!597 = distinct !{!597, !595, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hbb065c58067ca64fE: argument 1"}
!598 = distinct !{!598, !595, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hbb065c58067ca64fE: argument 2"}
!599 = !{!600}
!600 = distinct !{!600, !601, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h5d9b523cabc2f7bdE: argument 0"}
!601 = distinct !{!601, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h5d9b523cabc2f7bdE"}
!602 = !{!603, !600}
!603 = distinct !{!603, !604, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17heac01015a9fc3691E: argument 0"}
!604 = distinct !{!604, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17heac01015a9fc3691E"}
!605 = !{!594, !587}
!606 = !{!597, !598, !590, !591}
!607 = !{!598, !591}
!608 = !{!609, !594, !598, !587, !591}
!609 = distinct !{!609, !610, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.8566878086777466222: argument 0"}
!610 = distinct !{!610, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.8566878086777466222"}
!611 = !{!612}
!612 = distinct !{!612, !613, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.8566878086777466222: argument 0"}
!613 = distinct !{!613, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.8566878086777466222"}
!614 = !{!615, !617}
!615 = distinct !{!615, !616, !"_ZN51_$LT$clock..Lamport$u20$as$u20$core..hash..Hash$GT$4hash17h53a0e45f2855c2c0E.llvm.1728190777194418898: argument 0"}
!616 = distinct !{!616, !"_ZN51_$LT$clock..Lamport$u20$as$u20$core..hash..Hash$GT$4hash17h53a0e45f2855c2c0E.llvm.1728190777194418898"}
!617 = distinct !{!617, !618, !"_ZN4core4hash11BuildHasher8hash_one17h9eb9975e2c06f421E: argument 0"}
!618 = distinct !{!618, !"_ZN4core4hash11BuildHasher8hash_one17h9eb9975e2c06f421E"}
!619 = !{!620, !621, !623, !624, !598, !591}
!620 = distinct !{!620, !616, !"_ZN51_$LT$clock..Lamport$u20$as$u20$core..hash..Hash$GT$4hash17h53a0e45f2855c2c0E.llvm.1728190777194418898: argument 1"}
!621 = distinct !{!621, !622, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h4665f86aa7ff95d9E.llvm.1728190777194418898: argument 0"}
!622 = distinct !{!622, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h4665f86aa7ff95d9E.llvm.1728190777194418898"}
!623 = distinct !{!623, !622, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h4665f86aa7ff95d9E.llvm.1728190777194418898: argument 1"}
!624 = distinct !{!624, !625, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h366522ee16f9329aE: argument 0"}
!625 = distinct !{!625, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h366522ee16f9329aE"}
!626 = !{!627}
!627 = distinct !{!627, !628, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.8566878086777466222: argument 0"}
!628 = distinct !{!628, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.8566878086777466222"}
!629 = !{!630}
!630 = distinct !{!630, !631, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he69f45e374aba936E: argument 0"}
!631 = distinct !{!631, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he69f45e374aba936E"}
!632 = !{!633}
!633 = distinct !{!633, !634, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b3e4ab66a0c5724E: argument 0"}
!634 = distinct !{!634, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b3e4ab66a0c5724E"}
!635 = !{!633, !630}
!636 = !{!637, !633, !630, !598, !591}
!637 = distinct !{!637, !638, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hb152af4fbdfffeecE: argument 0"}
!638 = distinct !{!638, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hb152af4fbdfffeecE"}
!639 = !{!640}
!640 = distinct !{!640, !641, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.8566878086777466222: argument 0"}
!641 = distinct !{!641, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.8566878086777466222"}
!642 = !{!643, !645}
!643 = distinct !{!643, !644, !"_ZN51_$LT$clock..Lamport$u20$as$u20$core..hash..Hash$GT$4hash17h53a0e45f2855c2c0E.llvm.1728190777194418898: argument 0"}
!644 = distinct !{!644, !"_ZN51_$LT$clock..Lamport$u20$as$u20$core..hash..Hash$GT$4hash17h53a0e45f2855c2c0E.llvm.1728190777194418898"}
!645 = distinct !{!645, !646, !"_ZN4core4hash11BuildHasher8hash_one17h9eb9975e2c06f421E: argument 0"}
!646 = distinct !{!646, !"_ZN4core4hash11BuildHasher8hash_one17h9eb9975e2c06f421E"}
!647 = !{!648, !649, !651}
!648 = distinct !{!648, !644, !"_ZN51_$LT$clock..Lamport$u20$as$u20$core..hash..Hash$GT$4hash17h53a0e45f2855c2c0E.llvm.1728190777194418898: argument 1"}
!649 = distinct !{!649, !650, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h4665f86aa7ff95d9E.llvm.1728190777194418898: argument 0"}
!650 = distinct !{!650, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h4665f86aa7ff95d9E.llvm.1728190777194418898"}
!651 = distinct !{!651, !650, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h4665f86aa7ff95d9E.llvm.1728190777194418898: argument 1"}
!652 = !{!653, !655}
!653 = distinct !{!653, !654, !"_ZN51_$LT$clock..Lamport$u20$as$u20$core..hash..Hash$GT$4hash17h53a0e45f2855c2c0E.llvm.1728190777194418898: argument 0"}
!654 = distinct !{!654, !"_ZN51_$LT$clock..Lamport$u20$as$u20$core..hash..Hash$GT$4hash17h53a0e45f2855c2c0E.llvm.1728190777194418898"}
!655 = distinct !{!655, !656, !"_ZN4core4hash11BuildHasher8hash_one17h9eb9975e2c06f421E: argument 0"}
!656 = distinct !{!656, !"_ZN4core4hash11BuildHasher8hash_one17h9eb9975e2c06f421E"}
!657 = !{!658, !659, !661}
!658 = distinct !{!658, !654, !"_ZN51_$LT$clock..Lamport$u20$as$u20$core..hash..Hash$GT$4hash17h53a0e45f2855c2c0E.llvm.1728190777194418898: argument 1"}
!659 = distinct !{!659, !660, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h4665f86aa7ff95d9E.llvm.1728190777194418898: argument 0"}
!660 = distinct !{!660, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h4665f86aa7ff95d9E.llvm.1728190777194418898"}
!661 = distinct !{!661, !660, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h4665f86aa7ff95d9E.llvm.1728190777194418898: argument 1"}
!662 = !{!663, !665}
!663 = distinct !{!663, !664, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$u16$GT$4hash17ha47a146ca9878e80E.llvm.1728190777194418898: argument 0"}
!664 = distinct !{!664, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$u16$GT$4hash17ha47a146ca9878e80E.llvm.1728190777194418898"}
!665 = distinct !{!665, !666, !"_ZN4core4hash11BuildHasher8hash_one17h77afc312c5e42fffE: argument 0"}
!666 = distinct !{!666, !"_ZN4core4hash11BuildHasher8hash_one17h77afc312c5e42fffE"}
!667 = !{!668, !669, !671}
!668 = distinct !{!668, !664, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$u16$GT$4hash17ha47a146ca9878e80E.llvm.1728190777194418898: argument 1"}
!669 = distinct !{!669, !670, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h287245bf381f9a43E.llvm.1728190777194418898: argument 0"}
!670 = distinct !{!670, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h287245bf381f9a43E.llvm.1728190777194418898"}
!671 = distinct !{!671, !670, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h287245bf381f9a43E.llvm.1728190777194418898: argument 1"}
!672 = !{!673, !675}
!673 = distinct !{!673, !674, !"_ZN51_$LT$clock..Lamport$u20$as$u20$core..hash..Hash$GT$4hash17h53a0e45f2855c2c0E.llvm.1728190777194418898: argument 0"}
!674 = distinct !{!674, !"_ZN51_$LT$clock..Lamport$u20$as$u20$core..hash..Hash$GT$4hash17h53a0e45f2855c2c0E.llvm.1728190777194418898"}
!675 = distinct !{!675, !676, !"_ZN4core4hash11BuildHasher8hash_one17h9eb9975e2c06f421E: argument 0"}
!676 = distinct !{!676, !"_ZN4core4hash11BuildHasher8hash_one17h9eb9975e2c06f421E"}
!677 = !{!678, !679, !681}
!678 = distinct !{!678, !674, !"_ZN51_$LT$clock..Lamport$u20$as$u20$core..hash..Hash$GT$4hash17h53a0e45f2855c2c0E.llvm.1728190777194418898: argument 1"}
!679 = distinct !{!679, !680, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h4665f86aa7ff95d9E.llvm.1728190777194418898: argument 0"}
!680 = distinct !{!680, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h4665f86aa7ff95d9E.llvm.1728190777194418898"}
!681 = distinct !{!681, !680, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h4665f86aa7ff95d9E.llvm.1728190777194418898: argument 1"}
!682 = !{!683}
!683 = distinct !{!683, !684, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17heac01015a9fc3691E: argument 0"}
!684 = distinct !{!684, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17heac01015a9fc3691E"}
!685 = !{!686}
!686 = distinct !{!686, !687, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17heac01015a9fc3691E: argument 0"}
!687 = distinct !{!687, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17heac01015a9fc3691E"}
!688 = !{!689}
!689 = distinct !{!689, !690, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.8566878086777466222: argument 0"}
!690 = distinct !{!690, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.8566878086777466222"}
!691 = !{!692}
!692 = distinct !{!692, !690, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.8566878086777466222: argument 1"}
!693 = !{!694, !689, !692}
!694 = distinct !{!694, !695, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.8566878086777466222: argument 0"}
!695 = distinct !{!695, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.8566878086777466222"}
!696 = !{!697, !699}
!697 = distinct !{!697, !698, !"_ZN55_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialEq$GT$2eq17he7e70be0a4a7770eE.llvm.1728190777194418898: argument 1"}
!698 = distinct !{!698, !"_ZN55_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialEq$GT$2eq17he7e70be0a4a7770eE.llvm.1728190777194418898"}
!699 = distinct !{!699, !700, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc03f6a4bcb9e170cE: argument 1"}
!700 = distinct !{!700, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc03f6a4bcb9e170cE"}
!701 = !{!702, !703, !704, !689, !692}
!702 = distinct !{!702, !698, !"_ZN55_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialEq$GT$2eq17he7e70be0a4a7770eE.llvm.1728190777194418898: argument 0"}
!703 = distinct !{!703, !700, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc03f6a4bcb9e170cE: argument 0"}
!704 = distinct !{!704, !705, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h47b1cd15202aa9eaE.llvm.8566878086777466222: argument 0"}
!705 = distinct !{!705, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h47b1cd15202aa9eaE.llvm.8566878086777466222"}
!706 = !{!707, !709}
!707 = distinct !{!707, !708, !"_ZN55_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialEq$GT$2eq17he7e70be0a4a7770eE.llvm.1728190777194418898: argument 1"}
!708 = distinct !{!708, !"_ZN55_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialEq$GT$2eq17he7e70be0a4a7770eE.llvm.1728190777194418898"}
!709 = distinct !{!709, !710, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc03f6a4bcb9e170cE: argument 1"}
!710 = distinct !{!710, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc03f6a4bcb9e170cE"}
!711 = !{!712, !713}
!712 = distinct !{!712, !708, !"_ZN55_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialEq$GT$2eq17he7e70be0a4a7770eE.llvm.1728190777194418898: argument 0"}
!713 = distinct !{!713, !710, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc03f6a4bcb9e170cE: argument 0"}
!714 = !{!715, !717}
!715 = distinct !{!715, !716, !"_ZN55_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialEq$GT$2eq17he7e70be0a4a7770eE.llvm.1728190777194418898: argument 0"}
!716 = distinct !{!716, !"_ZN55_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialEq$GT$2eq17he7e70be0a4a7770eE.llvm.1728190777194418898"}
!717 = distinct !{!717, !718, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc03f6a4bcb9e170cE: argument 0"}
!718 = distinct !{!718, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc03f6a4bcb9e170cE"}
!719 = !{!720, !721}
!720 = distinct !{!720, !716, !"_ZN55_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialEq$GT$2eq17he7e70be0a4a7770eE.llvm.1728190777194418898: argument 1"}
!721 = distinct !{!721, !718, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc03f6a4bcb9e170cE: argument 1"}
!722 = !{!723}
!723 = distinct !{!723, !724, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17h75c8f404713bd647E.llvm.8566878086777466222: argument 0"}
!724 = distinct !{!724, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17h75c8f404713bd647E.llvm.8566878086777466222"}
!725 = !{!726, !728, !730}
!726 = distinct !{!726, !727, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17hd0a10dff3595a27bE.llvm.8566878086777466222: argument 0"}
!727 = distinct !{!727, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17hd0a10dff3595a27bE.llvm.8566878086777466222"}
!728 = distinct !{!728, !729, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21dae2e103692cf9E.llvm.8566878086777466222: argument 0"}
!729 = distinct !{!729, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21dae2e103692cf9E.llvm.8566878086777466222"}
!730 = distinct !{!730, !731, !"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$u16$C$$LP$$RP$$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$u16$C$$LP$$RP$$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf170696e19981d4aE.llvm.8566878086777466222: argument 0"}
!731 = distinct !{!731, !"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$u16$C$$LP$$RP$$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$u16$C$$LP$$RP$$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf170696e19981d4aE.llvm.8566878086777466222"}
!732 = !{!723, !726, !728, !730}
!733 = !{!734}
!734 = distinct !{!734, !735, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17h76e789ae9bba19cdE.llvm.8566878086777466222: argument 0"}
!735 = distinct !{!735, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17h76e789ae9bba19cdE.llvm.8566878086777466222"}
!736 = !{!737, !739, !741}
!737 = distinct !{!737, !738, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h3bbb310f51e97df4E.llvm.8566878086777466222: argument 0"}
!738 = distinct !{!738, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h3bbb310f51e97df4E.llvm.8566878086777466222"}
!739 = distinct !{!739, !740, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa055eb5cc0dfb96E.llvm.8566878086777466222: argument 0"}
!740 = distinct !{!740, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa055eb5cc0dfb96E.llvm.8566878086777466222"}
!741 = distinct !{!741, !742, !"_ZN4core3ptr373drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$clock..Lamport$C$alloc..vec..Vec$LT$postage..channels..oneshot..Sender$LT$$LP$$RP$$GT$$GT$$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$clock..Lamport$C$alloc..vec..Vec$LT$postage..channels..oneshot..Sender$LT$$LP$$RP$$GT$$GT$$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha88148ced1d6dd77E.llvm.8566878086777466222: argument 0"}
!742 = distinct !{!742, !"_ZN4core3ptr373drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$clock..Lamport$C$alloc..vec..Vec$LT$postage..channels..oneshot..Sender$LT$$LP$$RP$$GT$$GT$$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$clock..Lamport$C$alloc..vec..Vec$LT$postage..channels..oneshot..Sender$LT$$LP$$RP$$GT$$GT$$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha88148ced1d6dd77E.llvm.8566878086777466222"}
!743 = !{!734, !737, !739, !741}
!744 = !{!745}
!745 = distinct !{!745, !746, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17h76e789ae9bba19cdE.llvm.8566878086777466222: argument 0"}
!746 = distinct !{!746, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17h76e789ae9bba19cdE.llvm.8566878086777466222"}
!747 = !{!748, !750, !752}
!748 = distinct !{!748, !749, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h3bbb310f51e97df4E.llvm.8566878086777466222: argument 0"}
!749 = distinct !{!749, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h3bbb310f51e97df4E.llvm.8566878086777466222"}
!750 = distinct !{!750, !751, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa055eb5cc0dfb96E.llvm.8566878086777466222: argument 0"}
!751 = distinct !{!751, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa055eb5cc0dfb96E.llvm.8566878086777466222"}
!752 = distinct !{!752, !753, !"_ZN4core3ptr373drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$clock..Lamport$C$alloc..vec..Vec$LT$postage..channels..oneshot..Sender$LT$$LP$$RP$$GT$$GT$$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$clock..Lamport$C$alloc..vec..Vec$LT$postage..channels..oneshot..Sender$LT$$LP$$RP$$GT$$GT$$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha88148ced1d6dd77E.llvm.8566878086777466222: argument 0"}
!753 = distinct !{!753, !"_ZN4core3ptr373drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$clock..Lamport$C$alloc..vec..Vec$LT$postage..channels..oneshot..Sender$LT$$LP$$RP$$GT$$GT$$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$clock..Lamport$C$alloc..vec..Vec$LT$postage..channels..oneshot..Sender$LT$$LP$$RP$$GT$$GT$$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha88148ced1d6dd77E.llvm.8566878086777466222"}
!754 = !{!745, !748, !750, !752}
!755 = !{!756}
!756 = distinct !{!756, !757, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17h76e789ae9bba19cdE.llvm.8566878086777466222: argument 0"}
!757 = distinct !{!757, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17h76e789ae9bba19cdE.llvm.8566878086777466222"}
!758 = !{!759}
!759 = distinct !{!759, !760, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17h75c8f404713bd647E.llvm.8566878086777466222: argument 0"}
!760 = distinct !{!760, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17h75c8f404713bd647E.llvm.8566878086777466222"}
!761 = !{!762}
!762 = distinct !{!762, !763, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h0ff8483439d421f7E.llvm.8566878086777466222: argument 0"}
!763 = distinct !{!763, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h0ff8483439d421f7E.llvm.8566878086777466222"}
!764 = !{!765}
!765 = distinct !{!765, !766, !"_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.8566878086777466222: argument 0"}
!766 = distinct !{!766, !"_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.8566878086777466222"}
!767 = !{!765, !762}
!768 = !{!769}
!769 = distinct !{!769, !763, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h0ff8483439d421f7E.llvm.8566878086777466222: argument 1"}
!770 = !{!771, !765, !762, !769}
!771 = distinct !{!771, !772, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.8566878086777466222: argument 0"}
!772 = distinct !{!772, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.8566878086777466222"}
!773 = !{!774, !765, !762, !769}
!774 = distinct !{!774, !775, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.8566878086777466222: argument 0"}
!775 = distinct !{!775, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.8566878086777466222"}
!776 = !{!765, !762, !769}
