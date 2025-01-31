; ModuleID = 'bench/rust-analyzer-rs/original/10pughc3av63hs2h.ll'
source_filename = "bench/rust-analyzer-rs/original/10pughc3av63hs2h.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.68d815c7df063b8e81f553b9f8823aa6.2.llvm.5225291548100380042 = hidden unnamed_addr constant <{ [85 x i8] }> <{ [85 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/iter/adapters/mod.rs" }>, align 1
@anon.68d815c7df063b8e81f553b9f8823aa6.3.llvm.5225291548100380042 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.68d815c7df063b8e81f553b9f8823aa6.2.llvm.5225291548100380042, [16 x i8] c"U\00\00\00\00\00\00\00\AC\00\00\00\14\00\00\00" }>, align 8
@anon.68d815c7df063b8e81f553b9f8823aa6.4.llvm.5225291548100380042 = hidden unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/slice/mod.rs" }>, align 1
@anon.68d815c7df063b8e81f553b9f8823aa6.5.llvm.5225291548100380042 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.68d815c7df063b8e81f553b9f8823aa6.4.llvm.5225291548100380042, [16 x i8] c"M\00\00\00\00\00\00\00\EF\09\00\00+\00\00\00" }>, align 8
@anon.68d815c7df063b8e81f553b9f8823aa6.6.llvm.5225291548100380042 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.68d815c7df063b8e81f553b9f8823aa6.4.llvm.5225291548100380042, [16 x i8] c"M\00\00\00\00\00\00\00\0D\0A\00\00\22\00\00\00" }>, align 8
@anon.68d815c7df063b8e81f553b9f8823aa6.29.llvm.5225291548100380042 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.68d815c7df063b8e81f553b9f8823aa6.30.llvm.5225291548100380042 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.68d815c7df063b8e81f553b9f8823aa6.31.llvm.5225291548100380042 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.68d815c7df063b8e81f553b9f8823aa6.30.llvm.5225291548100380042, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8
@anon.68d815c7df063b8e81f553b9f8823aa6.32 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"true" }>, align 1
@anon.68d815c7df063b8e81f553b9f8823aa6.33 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"false" }>, align 1
@anon.68d815c7df063b8e81f553b9f8823aa6.34 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"ignore" }>, align 1
@anon.68d815c7df063b8e81f553b9f8823aa6.35 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"index" }>, align 1
@anon.68d815c7df063b8e81f553b9f8823aa6.36 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"length" }>, align 1
@anon.68d815c7df063b8e81f553b9f8823aa6.37 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"count" }>, align 1
@anon.92e77c5be1f623e50692542eb433a69a.14.llvm.3275366238967248396 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.c549ba0b81b011ffbd7ccc6c2a002e23.27.llvm.16564275035973492134 = external hidden unnamed_addr constant <{ ptr, [8 x i8] }>, align 8
@anon.c549ba0b81b011ffbd7ccc6c2a002e23.29.llvm.16564275035973492134 = external hidden unnamed_addr constant <{ ptr, [8 x i8] }>, align 8
@anon.c549ba0b81b011ffbd7ccc6c2a002e23.31.llvm.16564275035973492134 = external hidden unnamed_addr constant <{ ptr, [8 x i8] }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2f3cb21fec08e996E"(ptr noalias noundef align 8 dereferenceable(40) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { {} }, align 1
  %4 = alloca { { ptr, ptr }, ptr }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %4, align 8, !noalias !6
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %8, align 8, !noalias !6
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %9, align 8, !noalias !6
  %10 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h390fa6da2eb5c5a3E.llvm.4687055707153247929(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !6
  %11 = extractvalue { i64, i64 } %10, 1
  ret i64 %11
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4973dff6b0552fe0E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { {} }, align 1
  %4 = alloca { { ptr, ptr }, ptr }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %4, align 8, !noalias !11
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %8, align 8, !noalias !11
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %9, align 8, !noalias !11
  %10 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h645cb05975de277dE.llvm.4687055707153247929(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !11
  %11 = extractvalue { i64, i64 } %10, 1
  ret i64 %11
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4b307a684db8214fE"(ptr noalias noundef align 8 dereferenceable(40) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { {} }, align 1
  %4 = alloca { { ptr, ptr }, ptr }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %4, align 8, !noalias !16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %8, align 8, !noalias !16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %9, align 8, !noalias !16
  %10 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17hb495182a5a6382cdE.llvm.4687055707153247929(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !16
  %11 = extractvalue { i64, i64 } %10, 1
  ret i64 %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0b0359b2c21d753eE.llvm.5225291548100380042"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #1 {
  %6 = icmp ugt i64 %0, %1
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, %3
  br i1 %8, label %15, label %10

9:                                                ; preds = %5
  tail call void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #32
  unreachable

10:                                               ; preds = %7
  %11 = sub nuw i64 %1, %0
  %12 = getelementptr inbounds i8, ptr %2, i64 %0
  %13 = insertvalue { ptr, i64 } poison, ptr %12, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %11, 1
  ret { ptr, i64 } %14

15:                                               ; preds = %7
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %1, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #32
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @"_ZN125_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..iter..traits..accum..Sum$LT$core..result..Result$LT$U$C$E$GT$$GT$$GT$3sum28_$u7b$$u7b$closure$u7d$$u7d$17h1eb58d5611b8a909E.llvm.5225291548100380042"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { {} }, align 1
  %4 = alloca { { ptr, ptr }, ptr }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !30
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !alias.scope !31, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %3, ptr %4, align 8, !noalias !32
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %8, align 8, !noalias !32
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %9, align 8, !noalias !32
  %10 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h645cb05975de277dE.llvm.4687055707153247929(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !32
  %11 = extractvalue { i64, i64 } %10, 1
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !30
  ret i64 %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @"_ZN125_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..iter..traits..accum..Sum$LT$core..result..Result$LT$U$C$E$GT$$GT$$GT$3sum28_$u7b$$u7b$closure$u7d$$u7d$17hc20ab4250a89528bE.llvm.5225291548100380042"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { {} }, align 1
  %4 = alloca { { ptr, ptr }, ptr }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !46
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !alias.scope !47, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !48
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %3, ptr %4, align 8, !noalias !48
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %8, align 8, !noalias !48
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %9, align 8, !noalias !48
  %10 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17hb495182a5a6382cdE.llvm.4687055707153247929(ptr noalias noundef nonnull align 8 dereferenceable(40) %1, i64 noundef 0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !48
  %11 = extractvalue { i64, i64 } %10, 1
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !46
  ret i64 %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @"_ZN125_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..iter..traits..accum..Sum$LT$core..result..Result$LT$U$C$E$GT$$GT$$GT$3sum28_$u7b$$u7b$closure$u7d$$u7d$17hf8603c4e88183517E.llvm.5225291548100380042"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { {} }, align 1
  %4 = alloca { { ptr, ptr }, ptr }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !62
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !alias.scope !63, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !64
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %3, ptr %4, align 8, !noalias !64
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %8, align 8, !noalias !64
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %9, align 8, !noalias !64
  %10 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h390fa6da2eb5c5a3E.llvm.4687055707153247929(ptr noalias noundef nonnull align 8 dereferenceable(40) %1, i64 noundef 0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !64
  %11 = extractvalue { i64, i64 } %10, 1
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !62
  ret i64 %11
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf833cabec05bbf86E.llvm.5225291548100380042"(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) initializes((0, 2)) %0, i1 noundef zeroext %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  store i8 1, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr36drop_in_place$LT$mbe..parser..Op$GT$17h674b4b3c555d40a6E"(ptr noalias noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { { i64, ptr, {} }, i64 }, align 8
  %4 = load i64, ptr %0, align 8, !range !69, !noundef !4
  %5 = add nsw i64 %4, -4
  %6 = icmp ult i64 %5, 10
  %7 = select i1 %6, i64 %5, i64 5
  switch i64 %7, label %8 [
    i64 0, label %17
    i64 1, label %26
    i64 2, label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit"
    i64 3, label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit"
    i64 4, label %35
    i64 5, label %44
    i64 6, label %68
    i64 7, label %90
    i64 8, label %99
  ]

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %10 = load i8, ptr %9, align 8, !range !79, !alias.scope !80, !noundef !4
  %cond.i.i.i = icmp eq i8 %10, 24
  br i1 %cond.i.i.i, label %11, label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit"

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %13 = load ptr, ptr %12, align 8, !alias.scope !87, !nonnull !4, !noundef !4
  %14 = atomicrmw sub ptr %13, i64 1 release, align 8, !noalias !87
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit"

16:                                               ; preds = %11
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.3275366238967248396(i8 noundef 2), !noalias !87
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h92d3fca83467d873E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12)
  br label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit"

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %19 = load i8, ptr %18, align 8, !range !79, !alias.scope !94, !noundef !4
  %cond.i.i = icmp eq i8 %19, 24
  br i1 %cond.i.i, label %20, label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit"

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %22 = load ptr, ptr %21, align 8, !alias.scope !101, !nonnull !4, !noundef !4
  %23 = atomicrmw sub ptr %22, i64 1 release, align 8, !noalias !101
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit"

25:                                               ; preds = %20
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.3275366238967248396(i8 noundef 2), !noalias !101
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h92d3fca83467d873E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %21)
  br label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit"

26:                                               ; preds = %1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %28 = load i8, ptr %27, align 8, !range !79, !alias.scope !108, !noundef !4
  %cond.i.i1 = icmp eq i8 %28, 24
  br i1 %cond.i.i1, label %29, label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit"

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %31 = load ptr, ptr %30, align 8, !alias.scope !115, !nonnull !4, !noundef !4
  %32 = atomicrmw sub ptr %31, i64 1 release, align 8, !noalias !115
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %34, label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit"

34:                                               ; preds = %29
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.3275366238967248396(i8 noundef 2), !noalias !115
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h92d3fca83467d873E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %30)
  br label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit"

"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit": ; preds = %123, %"_ZN4core3ptr46drop_in_place$LT$mbe..parser..MetaTemplate$GT$17hc13ad5f2c40ceeebE.exit", %"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E.exit.i.i", %103, %98, %93, %90, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i1.i.i9", %"_ZN4core3ptr46drop_in_place$LT$$u5b$mbe..parser..Op$u5d$$GT$17hb06694ff4517b764E.llvm.3275366238967248396.exit.i.i8", %43, %38, %35, %34, %29, %26, %25, %20, %17, %16, %11, %8, %1, %1
  ret void

35:                                               ; preds = %1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %37 = load i8, ptr %36, align 8, !range !79, !alias.scope !122, !noundef !4
  %cond.i.i3 = icmp eq i8 %37, 24
  br i1 %cond.i.i3, label %38, label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit"

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %40 = load ptr, ptr %39, align 8, !alias.scope !129, !nonnull !4, !noundef !4
  %41 = atomicrmw sub ptr %40, i64 1 release, align 8, !noalias !129
  %42 = icmp eq i64 %41, 1
  br i1 %42, label %43, label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit"

43:                                               ; preds = %38
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.3275366238967248396(i8 noundef 2), !noalias !129
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h92d3fca83467d873E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %39)
  br label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit"

44:                                               ; preds = %1
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %46 = load ptr, ptr %45, align 8, !alias.scope !136, !noundef !4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %48 = load i64, ptr %47, align 8, !alias.scope !136, !noundef !4
  br label %49

49:                                               ; preds = %51, %44
  %.0.i.i.i = phi i64 [ 0, %44 ], [ %53, %51 ]
  %50 = icmp eq i64 %.0.i.i.i, %48
  br i1 %50, label %"_ZN4core3ptr46drop_in_place$LT$$u5b$mbe..parser..Op$u5d$$GT$17hb06694ff4517b764E.llvm.3275366238967248396.exit.i.i", label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds [0 x { i64, [15 x i64] }], ptr %46, i64 0, i64 %.0.i.i.i
  %53 = add i64 %.0.i.i.i, 1
  invoke void @"_ZN4core3ptr36drop_in_place$LT$mbe..parser..Op$GT$17h674b4b3c555d40a6E.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 dereferenceable(128) %52)
          to label %49 unwind label %56, !noalias !136

54:                                               ; preds = %58, %56
  %.1.i.i.i = phi i64 [ %53, %56 ], [ %60, %58 ]
  %55 = icmp eq i64 %.1.i.i.i, %48
  br i1 %55, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i.i.i", label %58

56:                                               ; preds = %51
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %54

58:                                               ; preds = %54
  %59 = getelementptr inbounds [0 x { i64, [15 x i64] }], ptr %46, i64 0, i64 %.1.i.i.i
  %60 = add i64 %.1.i.i.i, 1
  invoke void @"_ZN4core3ptr36drop_in_place$LT$mbe..parser..Op$GT$17h674b4b3c555d40a6E.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 dereferenceable(128) %59) #33
          to label %54 unwind label %61, !noalias !136

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #34, !noalias !136
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i.i.i": ; preds = %54
  %63 = shl nsw i64 %48, 7
  tail call void @__rust_dealloc(ptr noundef nonnull %46, i64 noundef %63, i64 noundef 8) #35, !noalias !137
  %64 = load i64, ptr %0, align 8, !range !140, !alias.scope !141, !noundef !4
  %65 = icmp eq i64 %64, 3
  br i1 %65, label %common.resume, label %120

"_ZN4core3ptr46drop_in_place$LT$$u5b$mbe..parser..Op$u5d$$GT$17hb06694ff4517b764E.llvm.3275366238967248396.exit.i.i": ; preds = %49
  %66 = icmp eq i64 %48, 0
  br i1 %66, label %"_ZN4core3ptr46drop_in_place$LT$mbe..parser..MetaTemplate$GT$17hc13ad5f2c40ceeebE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i1.i.i": ; preds = %"_ZN4core3ptr46drop_in_place$LT$$u5b$mbe..parser..Op$u5d$$GT$17hb06694ff4517b764E.llvm.3275366238967248396.exit.i.i"
  %67 = shl nsw i64 %48, 7
  tail call void @__rust_dealloc(ptr noundef nonnull %46, i64 noundef %67, i64 noundef 8) #35, !noalias !144
  br label %"_ZN4core3ptr46drop_in_place$LT$mbe..parser..MetaTemplate$GT$17hc13ad5f2c40ceeebE.exit"

68:                                               ; preds = %1
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %70 = load ptr, ptr %69, align 8, !alias.scope !153, !noundef !4
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %72 = load i64, ptr %71, align 8, !alias.scope !153, !noundef !4
  br label %73

73:                                               ; preds = %75, %68
  %.0.i.i.i5 = phi i64 [ 0, %68 ], [ %77, %75 ]
  %74 = icmp eq i64 %.0.i.i.i5, %72
  br i1 %74, label %"_ZN4core3ptr46drop_in_place$LT$$u5b$mbe..parser..Op$u5d$$GT$17hb06694ff4517b764E.llvm.3275366238967248396.exit.i.i8", label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds [0 x { i64, [15 x i64] }], ptr %70, i64 0, i64 %.0.i.i.i5
  %77 = add i64 %.0.i.i.i5, 1
  invoke void @"_ZN4core3ptr36drop_in_place$LT$mbe..parser..Op$GT$17h674b4b3c555d40a6E.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 dereferenceable(128) %76)
          to label %73 unwind label %80, !noalias !153

78:                                               ; preds = %82, %80
  %.1.i.i.i6 = phi i64 [ %77, %80 ], [ %84, %82 ]
  %79 = icmp eq i64 %.1.i.i.i6, %72
  br i1 %79, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i.i.i7", label %82

80:                                               ; preds = %75
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %78

82:                                               ; preds = %78
  %83 = getelementptr inbounds [0 x { i64, [15 x i64] }], ptr %70, i64 0, i64 %.1.i.i.i6
  %84 = add i64 %.1.i.i.i6, 1
  invoke void @"_ZN4core3ptr36drop_in_place$LT$mbe..parser..Op$GT$17h674b4b3c555d40a6E.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 dereferenceable(128) %83) #33
          to label %78 unwind label %85, !noalias !153

85:                                               ; preds = %82
  %86 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #34, !noalias !153
  unreachable

common.resume:                                    ; preds = %120, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i.i.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i.i.i7"
  %common.resume.op = phi { ptr, i32 } [ %81, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i.i.i7" ], [ %57, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i.i.i" ], [ %57, %120 ]
  resume { ptr, i32 } %common.resume.op

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i.i.i7": ; preds = %78
  %87 = shl nsw i64 %72, 7
  tail call void @__rust_dealloc(ptr noundef nonnull %70, i64 noundef %87, i64 noundef 8) #35, !noalias !154
  br label %common.resume

"_ZN4core3ptr46drop_in_place$LT$$u5b$mbe..parser..Op$u5d$$GT$17hb06694ff4517b764E.llvm.3275366238967248396.exit.i.i8": ; preds = %73
  %88 = icmp eq i64 %72, 0
  br i1 %88, label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i1.i.i9"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i1.i.i9": ; preds = %"_ZN4core3ptr46drop_in_place$LT$$u5b$mbe..parser..Op$u5d$$GT$17hb06694ff4517b764E.llvm.3275366238967248396.exit.i.i8"
  %89 = shl nsw i64 %72, 7
  tail call void @__rust_dealloc(ptr noundef nonnull %70, i64 noundef %89, i64 noundef 8) #35, !noalias !157
  br label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit"

90:                                               ; preds = %1
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %92 = load i8, ptr %91, align 8, !range !79, !alias.scope !169, !noundef !4
  %cond.i.i.i11 = icmp eq i8 %92, 24
  br i1 %cond.i.i.i11, label %93, label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit"

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %95 = load ptr, ptr %94, align 8, !alias.scope !176, !nonnull !4, !noundef !4
  %96 = atomicrmw sub ptr %95, i64 1 release, align 8, !noalias !176
  %97 = icmp eq i64 %96, 1
  br i1 %97, label %98, label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit"

98:                                               ; preds = %93
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.3275366238967248396(i8 noundef 2), !noalias !176
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h92d3fca83467d873E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %94)
  br label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit"

99:                                               ; preds = %1
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %101 = load i64, ptr %100, align 8, !alias.scope !183, !noundef !4
  %102 = icmp ugt i64 %101, 3
  br i1 %102, label %105, label %103

103:                                              ; preds = %99
  %104 = tail call { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hbee44d43bc72c294E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %100, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.92e77c5be1f623e50692542eb433a69a.14.llvm.3275366238967248396)
  br label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit"

105:                                              ; preds = %99
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %107 = load ptr, ptr %106, align 8, !alias.scope !183, !nonnull !4, !noundef !4
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %109 = load i64, ptr %108, align 8, !alias.scope !183, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !183
  store i64 %101, ptr %3, align 8, !noalias !183
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %107, ptr %110, align 8, !noalias !183
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %109, ptr %111, align 8, !noalias !183
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !184
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3b18deb9aaf6b770E.llvm.3275366238967248396"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3), !noalias !183
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %113 = load i64, ptr %112, align 8, !range !191, !noalias !184, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %113, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E.exit.i.i", label %114

114:                                              ; preds = %105
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %116 = load i64, ptr %115, align 8, !noalias !184, !noundef !4
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E.exit.i.i", label %118

118:                                              ; preds = %114
  %119 = load ptr, ptr %2, align 8, !noalias !184, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %119, i64 noundef %116, i64 noundef %113) #35, !noalias !183
  br label %"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E.exit.i.i"

"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E.exit.i.i": ; preds = %118, %114, %105
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !184
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !183
  br label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit"

120:                                              ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i.i.i"
  invoke fastcc void @"_ZN4core3ptr43drop_in_place$LT$mbe..parser..Separator$GT$17h9d0afa64e6cc5782E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %0)
          to label %common.resume unwind label %124

"_ZN4core3ptr46drop_in_place$LT$mbe..parser..MetaTemplate$GT$17hc13ad5f2c40ceeebE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i1.i.i", %"_ZN4core3ptr46drop_in_place$LT$$u5b$mbe..parser..Op$u5d$$GT$17hb06694ff4517b764E.llvm.3275366238967248396.exit.i.i"
  %121 = load i64, ptr %0, align 8, !range !140, !alias.scope !192, !noundef !4
  %122 = icmp eq i64 %121, 3
  br i1 %122, label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit", label %123

123:                                              ; preds = %"_ZN4core3ptr46drop_in_place$LT$mbe..parser..MetaTemplate$GT$17hc13ad5f2c40ceeebE.exit"
  tail call fastcc void @"_ZN4core3ptr43drop_in_place$LT$mbe..parser..Separator$GT$17h9d0afa64e6cc5782E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %0)
  br label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit"

124:                                              ; preds = %120
  %125 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #34
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr43drop_in_place$LT$mbe..parser..Separator$GT$17h9d0afa64e6cc5782E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { { i64, ptr, {} }, i64 }, align 8
  %4 = load i64, ptr %0, align 8, !range !195, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  switch i64 %4, label %6 [
    i64 0, label %26
    i64 1, label %34
  ]

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  %7 = load i64, ptr %5, align 8, !alias.scope !202, !noundef !4
  %8 = icmp ugt i64 %7, 3
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hbee44d43bc72c294E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.92e77c5be1f623e50692542eb433a69a.14.llvm.3275366238967248396)
  br label %"_ZN4core3ptr137drop_in_place$LT$smallvec..SmallVec$LT$$u5b$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u3b$$u20$3$u5d$$GT$$GT$17h9c15f437309fd6a7E.exit"

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !alias.scope !202, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i64, ptr %14, align 8, !alias.scope !202, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !202
  store i64 %7, ptr %3, align 8, !noalias !202
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %13, ptr %16, align 8, !noalias !202
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %15, ptr %17, align 8, !noalias !202
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !203
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3b18deb9aaf6b770E.llvm.3275366238967248396"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3), !noalias !202
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load i64, ptr %18, align 8, !range !191, !noalias !203, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E.exit.i.i", label %20

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = load i64, ptr %21, align 8, !noalias !203, !noundef !4
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E.exit.i.i", label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %2, align 8, !noalias !203, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef %22, i64 noundef %19) #35, !noalias !202
  br label %"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E.exit.i.i"

"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E.exit.i.i": ; preds = %24, %20, %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !203
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !202
  br label %"_ZN4core3ptr137drop_in_place$LT$smallvec..SmallVec$LT$$u5b$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u3b$$u20$3$u5d$$GT$$GT$17h9c15f437309fd6a7E.exit"

26:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !213)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !216)
  %27 = load i8, ptr %5, align 8, !range !79, !alias.scope !219, !noundef !4
  %cond.i.i.i = icmp eq i8 %27, 24
  br i1 %cond.i.i.i, label %28, label %"_ZN4core3ptr137drop_in_place$LT$smallvec..SmallVec$LT$$u5b$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u3b$$u20$3$u5d$$GT$$GT$17h9c15f437309fd6a7E.exit"

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !220)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !223)
  %30 = load ptr, ptr %29, align 8, !alias.scope !226, !nonnull !4, !noundef !4
  %31 = atomicrmw sub ptr %30, i64 1 release, align 8, !noalias !226
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %33, label %"_ZN4core3ptr137drop_in_place$LT$smallvec..SmallVec$LT$$u5b$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u3b$$u20$3$u5d$$GT$$GT$17h9c15f437309fd6a7E.exit"

33:                                               ; preds = %28
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.3275366238967248396(i8 noundef 2), !noalias !226
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h92d3fca83467d873E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %29)
  br label %"_ZN4core3ptr137drop_in_place$LT$smallvec..SmallVec$LT$$u5b$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u3b$$u20$3$u5d$$GT$$GT$17h9c15f437309fd6a7E.exit"

34:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !227)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !230)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !233)
  %35 = load i8, ptr %5, align 8, !range !79, !alias.scope !236, !noundef !4
  %cond.i.i.i1 = icmp eq i8 %35, 24
  br i1 %cond.i.i.i1, label %36, label %"_ZN4core3ptr137drop_in_place$LT$smallvec..SmallVec$LT$$u5b$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u3b$$u20$3$u5d$$GT$$GT$17h9c15f437309fd6a7E.exit"

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !237)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  %38 = load ptr, ptr %37, align 8, !alias.scope !243, !nonnull !4, !noundef !4
  %39 = atomicrmw sub ptr %38, i64 1 release, align 8, !noalias !243
  %40 = icmp eq i64 %39, 1
  br i1 %40, label %41, label %"_ZN4core3ptr137drop_in_place$LT$smallvec..SmallVec$LT$$u5b$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u3b$$u20$3$u5d$$GT$$GT$17h9c15f437309fd6a7E.exit"

41:                                               ; preds = %36
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.3275366238967248396(i8 noundef 2), !noalias !243
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h92d3fca83467d873E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %37)
  br label %"_ZN4core3ptr137drop_in_place$LT$smallvec..SmallVec$LT$$u5b$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u3b$$u20$3$u5d$$GT$$GT$17h9c15f437309fd6a7E.exit"

"_ZN4core3ptr137drop_in_place$LT$smallvec..SmallVec$LT$$u5b$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u3b$$u20$3$u5d$$GT$$GT$17h9c15f437309fd6a7E.exit": ; preds = %41, %36, %34, %33, %28, %26, %"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E.exit.i.i", %9
  ret void
}

; Function Attrs: inlinehint mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.llvm.5225291548100380042"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #3 {
  %.not.i = icmp eq i64 %1, %3
  br i1 %.not.i, label %5, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h99d9439ed15623b0E.exit"

5:                                                ; preds = %4
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %0, ptr nonnull readonly align 1 %2, i64 %1), !alias.scope !244
  %6 = icmp eq i32 %bcmp.i, 0
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h99d9439ed15623b0E.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h99d9439ed15623b0E.exit": ; preds = %4, %5
  %.0.i = phi i1 [ %6, %5 ], [ false, %4 ]
  ret i1 %.0.i
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: read) uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h415bebcb6ebe07c6E(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = icmp ugt i64 %2, 7
  br i1 %4, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %3
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %3 ], [ %8, %.lr.ph.i.i.i.i ]
  %.sroa.11.0.lcssa.i.i.i.i = phi i64 [ %2, %3 ], [ %9, %.lr.ph.i.i.i.i ]
  %.sroa.0.0.lcssa.i.i.i.i = phi ptr [ %1, %3 ], [ %10, %.lr.ph.i.i.i.i ]
  %5 = icmp samesign ugt i64 %.sroa.11.0.lcssa.i.i.i.i, 3
  br i1 %5, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8c20bcfbbcabca92E.exit.i.i.i.i", label %18

.lr.ph.i.i.i.i:                                   ; preds = %3, %.lr.ph.i.i.i.i
  %.sroa.0.070.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i ], [ %1, %3 ]
  %.sroa.11.069.i.i.i.i = phi i64 [ %9, %.lr.ph.i.i.i.i ], [ %2, %3 ]
  %.068.i.i.i.i = phi i64 [ %8, %.lr.ph.i.i.i.i ], [ 0, %3 ]
  %.val.i.i.i.i.i.i = load i64, ptr %.sroa.0.070.i.i.i.i, align 1, !alias.scope !248, !noalias !259
  %6 = tail call i64 @llvm.fshl.i64(i64 %.068.i.i.i.i, i64 %.068.i.i.i.i, i64 5)
  %7 = xor i64 %.val.i.i.i.i.i.i, %6
  %8 = mul i64 %7, 5871781006564002453
  %9 = add i64 %.sroa.11.069.i.i.i.i, -8
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.070.i.i.i.i, i64 8
  %11 = icmp ugt i64 %9, 7
  br i1 %11, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8c20bcfbbcabca92E.exit.i.i.i.i": ; preds = %._crit_edge.i.i.i.i
  %.val.i.i.i.i.i = load i32, ptr %.sroa.0.0.lcssa.i.i.i.i, align 1, !alias.scope !267, !noalias !270
  %12 = tail call i64 @llvm.fshl.i64(i64 %.0.lcssa.i.i.i.i, i64 %.0.lcssa.i.i.i.i, i64 5)
  %13 = zext i32 %.val.i.i.i.i.i to i64
  %14 = xor i64 %12, %13
  %15 = mul i64 %14, 5871781006564002453
  %16 = add nsw i64 %.sroa.11.0.lcssa.i.i.i.i, -4
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i.i, i64 4
  br label %18

18:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8c20bcfbbcabca92E.exit.i.i.i.i", %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %15, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8c20bcfbbcabca92E.exit.i.i.i.i" ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.sroa.11.1.i.i.i.i = phi i64 [ %16, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8c20bcfbbcabca92E.exit.i.i.i.i" ], [ %.sroa.11.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.sroa.0.1.i.i.i.i = phi ptr [ %17, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8c20bcfbbcabca92E.exit.i.i.i.i" ], [ %.sroa.0.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %19 = icmp samesign ugt i64 %.sroa.11.1.i.i.i.i, 1
  br i1 %19, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7a4f7100d864349dE.exit.i.i.i.i", label %26

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7a4f7100d864349dE.exit.i.i.i.i": ; preds = %18
  %.val.i62.i.i.i.i = load i16, ptr %.sroa.0.1.i.i.i.i, align 1, !alias.scope !271, !noalias !270
  %20 = tail call i64 @llvm.fshl.i64(i64 %.1.i.i.i.i, i64 %.1.i.i.i.i, i64 5)
  %21 = zext i16 %.val.i62.i.i.i.i to i64
  %22 = xor i64 %20, %21
  %23 = mul i64 %22, 5871781006564002453
  %24 = add nsw i64 %.sroa.11.1.i.i.i.i, -2
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i, i64 2
  br label %26

26:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7a4f7100d864349dE.exit.i.i.i.i", %18
  %.2.i.i.i.i = phi i64 [ %23, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7a4f7100d864349dE.exit.i.i.i.i" ], [ %.1.i.i.i.i, %18 ]
  %.sroa.11.2.i.i.i.i = phi i64 [ %24, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7a4f7100d864349dE.exit.i.i.i.i" ], [ %.sroa.11.1.i.i.i.i, %18 ]
  %.sroa.0.2.i.i.i.i = phi ptr [ %25, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7a4f7100d864349dE.exit.i.i.i.i" ], [ %.sroa.0.1.i.i.i.i, %18 ]
  %.not.i.i.i.i = icmp eq i64 %.sroa.11.2.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h091803c66752219bE.llvm.5225291548100380042.exit", label %27

27:                                               ; preds = %26
  %28 = load i8, ptr %.sroa.0.2.i.i.i.i, align 1, !alias.scope !274, !noalias !270, !noundef !4
  %29 = zext i8 %28 to i64
  %30 = tail call i64 @llvm.fshl.i64(i64 %.2.i.i.i.i, i64 %.2.i.i.i.i, i64 5)
  %31 = xor i64 %30, %29
  %32 = mul i64 %31, 5871781006564002453
  br label %"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h091803c66752219bE.llvm.5225291548100380042.exit"

"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h091803c66752219bE.llvm.5225291548100380042.exit": ; preds = %26, %27
  %.3.i.i.i.i = phi i64 [ %32, %27 ], [ %.2.i.i.i.i, %26 ]
  %33 = tail call i64 @llvm.fshl.i64(i64 %.3.i.i.i.i, i64 %.3.i.i.i.i, i64 5)
  %34 = xor i64 %33, 255
  %35 = mul i64 %34, 5871781006564002453
  ret i64 %35
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hda6396006f44fd99E(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 0, ptr %3, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !275)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !278)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !281)
  %4 = load i8, ptr %1, align 8, !range !79, !alias.scope !283, !noalias !286, !noundef !4
  %5 = add nsw i8 %4, -24
  %narrow.i.i.i = tail call i8 @llvm.umin.i8(i8 %5, i8 2)
  switch i8 %narrow.i.i.i, label %default.unreachable [
    i8 0, label %6
    i8 1, label %12
    i8 2, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0b0359b2c21d753eE.llvm.3862332030041601646.exit.i.i.i"
  ]

default.unreachable:                              ; preds = %2
  unreachable

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !283, !noalias !286, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !283, !noalias !286, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha1cf502a62785c35E.llvm.5225291548100380042.exit"

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !283, !noalias !286, !nonnull !4, !align !5, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8, !alias.scope !283, !noalias !286, !noundef !4
  br label %"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha1cf502a62785c35E.llvm.5225291548100380042.exit"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0b0359b2c21d753eE.llvm.3862332030041601646.exit.i.i.i": ; preds = %2
  %17 = icmp samesign ult i8 %4, 24
  tail call void @llvm.assume(i1 %17)
  %18 = zext nneg i8 %4 to i64
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha1cf502a62785c35E.llvm.5225291548100380042.exit"

"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha1cf502a62785c35E.llvm.5225291548100380042.exit": ; preds = %6, %12, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0b0359b2c21d753eE.llvm.3862332030041601646.exit.i.i.i"
  %.pn5.i.i.i = phi ptr [ %19, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0b0359b2c21d753eE.llvm.3862332030041601646.exit.i.i.i" ], [ %14, %12 ], [ %11, %6 ]
  %.pn3.i.i.i = phi i64 [ %18, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0b0359b2c21d753eE.llvm.3862332030041601646.exit.i.i.i" ], [ %16, %12 ], [ %10, %6 ]
  call void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.3862332030041601646"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 1 %.pn5.i.i.i, i64 noundef %.pn3.i.i.i), !noalias !288
  %20 = load i64, ptr %3, align 8, !alias.scope !289, !noalias !294, !noundef !4
  %21 = call i64 @llvm.fshl.i64(i64 %20, i64 %20, i64 5)
  %22 = xor i64 %21, 255
  %23 = mul i64 %22, 5871781006564002453
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i64 %23
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h7de2f7ed34759b6eE.llvm.5225291548100380042"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(8) %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !296)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !299)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !301)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !304)
  %4 = load i64, ptr %2, align 8, !alias.scope !306, !noalias !307, !noundef !4
  %5 = icmp ugt i64 %1, 7
  br i1 %5, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %3
  %.0.lcssa.i.i = phi i64 [ %4, %3 ], [ %9, %.lr.ph.i.i ]
  %.sroa.11.0.lcssa.i.i = phi i64 [ %1, %3 ], [ %10, %.lr.ph.i.i ]
  %.sroa.0.0.lcssa.i.i = phi ptr [ %0, %3 ], [ %11, %.lr.ph.i.i ]
  %6 = icmp samesign ugt i64 %.sroa.11.0.lcssa.i.i, 3
  br i1 %6, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8c20bcfbbcabca92E.exit.i.i", label %19

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.sroa.0.070.i.i = phi ptr [ %11, %.lr.ph.i.i ], [ %0, %3 ]
  %.sroa.11.069.i.i = phi i64 [ %10, %.lr.ph.i.i ], [ %1, %3 ]
  %.068.i.i = phi i64 [ %9, %.lr.ph.i.i ], [ %4, %3 ]
  %.val.i.i.i.i = load i64, ptr %.sroa.0.070.i.i, align 1, !alias.scope !308, !noalias !313
  %7 = tail call i64 @llvm.fshl.i64(i64 %.068.i.i, i64 %.068.i.i, i64 5)
  %8 = xor i64 %.val.i.i.i.i, %7
  %9 = mul i64 %8, 5871781006564002453
  %10 = add i64 %.sroa.11.069.i.i, -8
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.070.i.i, i64 8
  %12 = icmp ugt i64 %10, 7
  br i1 %12, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8c20bcfbbcabca92E.exit.i.i": ; preds = %._crit_edge.i.i
  %.val.i.i.i = load i32, ptr %.sroa.0.0.lcssa.i.i, align 1, !alias.scope !315, !noalias !306
  %13 = tail call i64 @llvm.fshl.i64(i64 %.0.lcssa.i.i, i64 %.0.lcssa.i.i, i64 5)
  %14 = zext i32 %.val.i.i.i to i64
  %15 = xor i64 %13, %14
  %16 = mul i64 %15, 5871781006564002453
  %17 = add nsw i64 %.sroa.11.0.lcssa.i.i, -4
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i, i64 4
  br label %19

19:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8c20bcfbbcabca92E.exit.i.i", %._crit_edge.i.i
  %.1.i.i = phi i64 [ %16, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8c20bcfbbcabca92E.exit.i.i" ], [ %.0.lcssa.i.i, %._crit_edge.i.i ]
  %.sroa.11.1.i.i = phi i64 [ %17, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8c20bcfbbcabca92E.exit.i.i" ], [ %.sroa.11.0.lcssa.i.i, %._crit_edge.i.i ]
  %.sroa.0.1.i.i = phi ptr [ %18, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8c20bcfbbcabca92E.exit.i.i" ], [ %.sroa.0.0.lcssa.i.i, %._crit_edge.i.i ]
  %20 = icmp samesign ugt i64 %.sroa.11.1.i.i, 1
  br i1 %20, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7a4f7100d864349dE.exit.i.i", label %27

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7a4f7100d864349dE.exit.i.i": ; preds = %19
  %.val.i62.i.i = load i16, ptr %.sroa.0.1.i.i, align 1, !alias.scope !318, !noalias !306
  %21 = tail call i64 @llvm.fshl.i64(i64 %.1.i.i, i64 %.1.i.i, i64 5)
  %22 = zext i16 %.val.i62.i.i to i64
  %23 = xor i64 %21, %22
  %24 = mul i64 %23, 5871781006564002453
  %25 = add nsw i64 %.sroa.11.1.i.i, -2
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 2
  br label %27

27:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7a4f7100d864349dE.exit.i.i", %19
  %.2.i.i = phi i64 [ %24, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7a4f7100d864349dE.exit.i.i" ], [ %.1.i.i, %19 ]
  %.sroa.11.2.i.i = phi i64 [ %25, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7a4f7100d864349dE.exit.i.i" ], [ %.sroa.11.1.i.i, %19 ]
  %.sroa.0.2.i.i = phi ptr [ %26, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7a4f7100d864349dE.exit.i.i" ], [ %.sroa.0.1.i.i, %19 ]
  %.not.i.i = icmp eq i64 %.sroa.11.2.i.i, 0
  br i1 %.not.i.i, label %_ZN4core4hash6Hasher9write_str17h4f350bff4f319480E.llvm.5225291548100380042.exit, label %28

28:                                               ; preds = %27
  %29 = load i8, ptr %.sroa.0.2.i.i, align 1, !alias.scope !307, !noalias !306, !noundef !4
  %30 = zext i8 %29 to i64
  %31 = tail call i64 @llvm.fshl.i64(i64 %.2.i.i, i64 %.2.i.i, i64 5)
  %32 = xor i64 %31, %30
  %33 = mul i64 %32, 5871781006564002453
  br label %_ZN4core4hash6Hasher9write_str17h4f350bff4f319480E.llvm.5225291548100380042.exit

_ZN4core4hash6Hasher9write_str17h4f350bff4f319480E.llvm.5225291548100380042.exit: ; preds = %27, %28
  %.3.i.i = phi i64 [ %33, %28 ], [ %.2.i.i, %27 ]
  %34 = tail call i64 @llvm.fshl.i64(i64 %.3.i.i, i64 %.3.i.i, i64 5)
  %35 = xor i64 %34, 255
  %36 = mul i64 %35, 5871781006564002453
  store i64 %36, ptr %2, align 8, !alias.scope !321, !noalias !299
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h091803c66752219bE.llvm.5225291548100380042"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(8) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !324)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !327)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !329)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !332)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !334)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !337)
  %6 = load i64, ptr %1, align 8, !alias.scope !339, !noalias !340, !noundef !4
  %7 = icmp ugt i64 %5, 7
  br i1 %7, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %2
  %.0.lcssa.i.i.i = phi i64 [ %6, %2 ], [ %11, %.lr.ph.i.i.i ]
  %.sroa.11.0.lcssa.i.i.i = phi i64 [ %5, %2 ], [ %12, %.lr.ph.i.i.i ]
  %.sroa.0.0.lcssa.i.i.i = phi ptr [ %3, %2 ], [ %13, %.lr.ph.i.i.i ]
  %8 = icmp samesign ugt i64 %.sroa.11.0.lcssa.i.i.i, 3
  br i1 %8, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8c20bcfbbcabca92E.exit.i.i.i", label %21

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.sroa.0.070.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i ], [ %3, %2 ]
  %.sroa.11.069.i.i.i = phi i64 [ %12, %.lr.ph.i.i.i ], [ %5, %2 ]
  %.068.i.i.i = phi i64 [ %11, %.lr.ph.i.i.i ], [ %6, %2 ]
  %.val.i.i.i.i.i = load i64, ptr %.sroa.0.070.i.i.i, align 1, !alias.scope !341, !noalias !346
  %9 = tail call i64 @llvm.fshl.i64(i64 %.068.i.i.i, i64 %.068.i.i.i, i64 5)
  %10 = xor i64 %.val.i.i.i.i.i, %9
  %11 = mul i64 %10, 5871781006564002453
  %12 = add i64 %.sroa.11.069.i.i.i, -8
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.070.i.i.i, i64 8
  %14 = icmp ugt i64 %12, 7
  br i1 %14, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8c20bcfbbcabca92E.exit.i.i.i": ; preds = %._crit_edge.i.i.i
  %.val.i.i.i.i = load i32, ptr %.sroa.0.0.lcssa.i.i.i, align 1, !alias.scope !348, !noalias !339
  %15 = tail call i64 @llvm.fshl.i64(i64 %.0.lcssa.i.i.i, i64 %.0.lcssa.i.i.i, i64 5)
  %16 = zext i32 %.val.i.i.i.i to i64
  %17 = xor i64 %15, %16
  %18 = mul i64 %17, 5871781006564002453
  %19 = add nsw i64 %.sroa.11.0.lcssa.i.i.i, -4
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i, i64 4
  br label %21

21:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8c20bcfbbcabca92E.exit.i.i.i", %._crit_edge.i.i.i
  %.1.i.i.i = phi i64 [ %18, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8c20bcfbbcabca92E.exit.i.i.i" ], [ %.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.11.1.i.i.i = phi i64 [ %19, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8c20bcfbbcabca92E.exit.i.i.i" ], [ %.sroa.11.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.0.1.i.i.i = phi ptr [ %20, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8c20bcfbbcabca92E.exit.i.i.i" ], [ %.sroa.0.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %22 = icmp samesign ugt i64 %.sroa.11.1.i.i.i, 1
  br i1 %22, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7a4f7100d864349dE.exit.i.i.i", label %29

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7a4f7100d864349dE.exit.i.i.i": ; preds = %21
  %.val.i62.i.i.i = load i16, ptr %.sroa.0.1.i.i.i, align 1, !alias.scope !351, !noalias !339
  %23 = tail call i64 @llvm.fshl.i64(i64 %.1.i.i.i, i64 %.1.i.i.i, i64 5)
  %24 = zext i16 %.val.i62.i.i.i to i64
  %25 = xor i64 %23, %24
  %26 = mul i64 %25, 5871781006564002453
  %27 = add nsw i64 %.sroa.11.1.i.i.i, -2
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 2
  br label %29

29:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7a4f7100d864349dE.exit.i.i.i", %21
  %.2.i.i.i = phi i64 [ %26, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7a4f7100d864349dE.exit.i.i.i" ], [ %.1.i.i.i, %21 ]
  %.sroa.11.2.i.i.i = phi i64 [ %27, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7a4f7100d864349dE.exit.i.i.i" ], [ %.sroa.11.1.i.i.i, %21 ]
  %.sroa.0.2.i.i.i = phi ptr [ %28, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7a4f7100d864349dE.exit.i.i.i" ], [ %.sroa.0.1.i.i.i, %21 ]
  %.not.i.i.i = icmp eq i64 %.sroa.11.2.i.i.i, 0
  br i1 %.not.i.i.i, label %"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h7de2f7ed34759b6eE.llvm.5225291548100380042.exit", label %30

30:                                               ; preds = %29
  %31 = load i8, ptr %.sroa.0.2.i.i.i, align 1, !alias.scope !340, !noalias !339, !noundef !4
  %32 = zext i8 %31 to i64
  %33 = tail call i64 @llvm.fshl.i64(i64 %.2.i.i.i, i64 %.2.i.i.i, i64 5)
  %34 = xor i64 %33, %32
  %35 = mul i64 %34, 5871781006564002453
  br label %"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h7de2f7ed34759b6eE.llvm.5225291548100380042.exit"

"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h7de2f7ed34759b6eE.llvm.5225291548100380042.exit": ; preds = %29, %30
  %.3.i.i.i = phi i64 [ %35, %30 ], [ %.2.i.i.i, %29 ]
  %36 = tail call i64 @llvm.fshl.i64(i64 %.3.i.i.i, i64 %.3.i.i.i, i64 5)
  %37 = xor i64 %36, 255
  %38 = mul i64 %37, 5871781006564002453
  store i64 %38, ptr %1, align 8, !alias.scope !354, !noalias !357
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha1cf502a62785c35E.llvm.5225291548100380042"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !358, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !359)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !362)
  %4 = load i8, ptr %3, align 8, !range !79, !alias.scope !364, !noalias !362, !noundef !4
  %5 = add nsw i8 %4, -24
  %narrow.i.i = tail call i8 @llvm.umin.i8(i8 %5, i8 2)
  switch i8 %narrow.i.i, label %default.unreachable [
    i8 0, label %6
    i8 1, label %12
    i8 2, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0b0359b2c21d753eE.llvm.3862332030041601646.exit.i.i"
  ]

default.unreachable:                              ; preds = %2
  unreachable

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !364, !noalias !362, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !364, !noalias !362, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %"_ZN54_$LT$smol_str..SmolStr$u20$as$u20$core..hash..Hash$GT$4hash17h951259c2da820453E.exit"

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !364, !noalias !362, !nonnull !4, !align !5, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load i64, ptr %15, align 8, !alias.scope !364, !noalias !362, !noundef !4
  br label %"_ZN54_$LT$smol_str..SmolStr$u20$as$u20$core..hash..Hash$GT$4hash17h951259c2da820453E.exit"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0b0359b2c21d753eE.llvm.3862332030041601646.exit.i.i": ; preds = %2
  %17 = icmp samesign ult i8 %4, 24
  tail call void @llvm.assume(i1 %17)
  %18 = zext nneg i8 %4 to i64
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 1
  br label %"_ZN54_$LT$smol_str..SmolStr$u20$as$u20$core..hash..Hash$GT$4hash17h951259c2da820453E.exit"

"_ZN54_$LT$smol_str..SmolStr$u20$as$u20$core..hash..Hash$GT$4hash17h951259c2da820453E.exit": ; preds = %6, %12, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0b0359b2c21d753eE.llvm.3862332030041601646.exit.i.i"
  %.pn5.i.i = phi ptr [ %19, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0b0359b2c21d753eE.llvm.3862332030041601646.exit.i.i" ], [ %14, %12 ], [ %11, %6 ]
  %.pn3.i.i = phi i64 [ %18, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0b0359b2c21d753eE.llvm.3862332030041601646.exit.i.i" ], [ %16, %12 ], [ %10, %6 ]
  tail call void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.3862332030041601646"(ptr noalias noundef nonnull align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %.pn5.i.i, i64 noundef %.pn3.i.i)
  %20 = load i64, ptr %1, align 8, !alias.scope !367, !noalias !372, !noundef !4
  %21 = tail call i64 @llvm.fshl.i64(i64 %20, i64 %20, i64 5)
  %22 = xor i64 %21, 255
  %23 = mul i64 %22, 5871781006564002453
  store i64 %23, ptr %1, align 8, !alias.scope !367, !noalias !372
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN4core4hash6Hasher9write_str17h4f350bff4f319480E.llvm.5225291548100380042(ptr noalias noundef align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !374)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !377)
  %4 = load i64, ptr %0, align 8, !alias.scope !374, !noalias !377, !noundef !4
  %5 = icmp ugt i64 %2, 7
  br i1 %5, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %3
  %.0.lcssa.i = phi i64 [ %4, %3 ], [ %9, %.lr.ph.i ]
  %.sroa.11.0.lcssa.i = phi i64 [ %2, %3 ], [ %10, %.lr.ph.i ]
  %.sroa.0.0.lcssa.i = phi ptr [ %1, %3 ], [ %11, %.lr.ph.i ]
  %6 = icmp samesign ugt i64 %.sroa.11.0.lcssa.i, 3
  br i1 %6, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8c20bcfbbcabca92E.exit.i", label %19

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.sroa.0.070.i = phi ptr [ %11, %.lr.ph.i ], [ %1, %3 ]
  %.sroa.11.069.i = phi i64 [ %10, %.lr.ph.i ], [ %2, %3 ]
  %.068.i = phi i64 [ %9, %.lr.ph.i ], [ %4, %3 ]
  %.val.i.i.i = load i64, ptr %.sroa.0.070.i, align 1, !alias.scope !379, !noalias !384
  %7 = tail call i64 @llvm.fshl.i64(i64 %.068.i, i64 %.068.i, i64 5)
  %8 = xor i64 %.val.i.i.i, %7
  %9 = mul i64 %8, 5871781006564002453
  %10 = add i64 %.sroa.11.069.i, -8
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.070.i, i64 8
  %12 = icmp ugt i64 %10, 7
  br i1 %12, label %.lr.ph.i, label %._crit_edge.i

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8c20bcfbbcabca92E.exit.i": ; preds = %._crit_edge.i
  %.val.i.i = load i32, ptr %.sroa.0.0.lcssa.i, align 1, !alias.scope !386, !noalias !374
  %13 = tail call i64 @llvm.fshl.i64(i64 %.0.lcssa.i, i64 %.0.lcssa.i, i64 5)
  %14 = zext i32 %.val.i.i to i64
  %15 = xor i64 %13, %14
  %16 = mul i64 %15, 5871781006564002453
  %17 = add nsw i64 %.sroa.11.0.lcssa.i, -4
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i, i64 4
  br label %19

19:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8c20bcfbbcabca92E.exit.i", %._crit_edge.i
  %.1.i = phi i64 [ %16, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8c20bcfbbcabca92E.exit.i" ], [ %.0.lcssa.i, %._crit_edge.i ]
  %.sroa.11.1.i = phi i64 [ %17, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8c20bcfbbcabca92E.exit.i" ], [ %.sroa.11.0.lcssa.i, %._crit_edge.i ]
  %.sroa.0.1.i = phi ptr [ %18, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8c20bcfbbcabca92E.exit.i" ], [ %.sroa.0.0.lcssa.i, %._crit_edge.i ]
  %20 = icmp samesign ugt i64 %.sroa.11.1.i, 1
  br i1 %20, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7a4f7100d864349dE.exit.i", label %27

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7a4f7100d864349dE.exit.i": ; preds = %19
  %.val.i62.i = load i16, ptr %.sroa.0.1.i, align 1, !alias.scope !389, !noalias !374
  %21 = tail call i64 @llvm.fshl.i64(i64 %.1.i, i64 %.1.i, i64 5)
  %22 = zext i16 %.val.i62.i to i64
  %23 = xor i64 %21, %22
  %24 = mul i64 %23, 5871781006564002453
  %25 = add nsw i64 %.sroa.11.1.i, -2
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 2
  br label %27

27:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7a4f7100d864349dE.exit.i", %19
  %.2.i = phi i64 [ %24, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7a4f7100d864349dE.exit.i" ], [ %.1.i, %19 ]
  %.sroa.11.2.i = phi i64 [ %25, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7a4f7100d864349dE.exit.i" ], [ %.sroa.11.1.i, %19 ]
  %.sroa.0.2.i = phi ptr [ %26, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7a4f7100d864349dE.exit.i" ], [ %.sroa.0.1.i, %19 ]
  %.not.i = icmp eq i64 %.sroa.11.2.i, 0
  br i1 %.not.i, label %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.5225291548100380042.exit", label %28

28:                                               ; preds = %27
  %29 = load i8, ptr %.sroa.0.2.i, align 1, !alias.scope !377, !noalias !374, !noundef !4
  %30 = zext i8 %29 to i64
  %31 = tail call i64 @llvm.fshl.i64(i64 %.2.i, i64 %.2.i, i64 5)
  %32 = xor i64 %31, %30
  %33 = mul i64 %32, 5871781006564002453
  br label %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.5225291548100380042.exit"

"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.5225291548100380042.exit": ; preds = %27, %28
  %.3.i = phi i64 [ %33, %28 ], [ %.2.i, %27 ]
  %34 = tail call i64 @llvm.fshl.i64(i64 %.3.i, i64 %.3.i, i64 5)
  %35 = xor i64 %34, 255
  %36 = mul i64 %35, 5871781006564002453
  store i64 %36, ptr %0, align 8, !alias.scope !392
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core4iter8adapters11try_process17h4ff1f36d1d66d79dE(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) initializes((0, 1)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { {} }, align 1
  %4 = alloca { { ptr, ptr }, ptr }, align 8
  %5 = alloca { { { { ptr, ptr, {} }, ptr }, ptr } }, align 8
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 2, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %6, ptr %.sroa.2.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !395
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !402
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %3, ptr %4, align 8, !noalias !402
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %8, align 8, !noalias !402
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %9, align 8, !noalias !402
  %10 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h645cb05975de277dE.llvm.4687055707153247929(ptr noalias noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !402
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !395
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %11 = load i8, ptr %6, align 1, !range !409, !noundef !4
  %12 = icmp eq i8 %11, 2
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = extractvalue { i64, i64 } %10, 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %14, ptr %15, align 8, !alias.scope !410
  br label %18

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %11, ptr %17, align 1, !alias.scope !413
  br label %18

18:                                               ; preds = %13, %16
  %storemerge = phi i8 [ 1, %16 ], [ 0, %13 ]
  store i8 %storemerge, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core4iter8adapters11try_process17h8f685353f9539678E(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) initializes((0, 1)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { {} }, align 1
  %4 = alloca { { ptr, ptr }, ptr }, align 8
  %5 = alloca { { { { ptr, ptr, {} }, { ptr, ptr } }, ptr } }, align 8
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 2, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %6, ptr %.sroa.2.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !416
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !423
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %3, ptr %4, align 8, !noalias !423
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %8, align 8, !noalias !423
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %9, align 8, !noalias !423
  %10 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17hb495182a5a6382cdE.llvm.4687055707153247929(ptr noalias noundef nonnull align 8 dereferenceable(40) %5, i64 noundef 0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !423
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !416
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  %11 = load i8, ptr %6, align 1, !range !409, !noundef !4
  %12 = icmp eq i8 %11, 2
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = extractvalue { i64, i64 } %10, 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %14, ptr %15, align 8, !alias.scope !430
  br label %18

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %11, ptr %17, align 1, !alias.scope !433
  br label %18

18:                                               ; preds = %13, %16
  %storemerge = phi i8 [ 1, %16 ], [ 0, %13 ]
  store i8 %storemerge, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core4iter8adapters11try_process17hdfb198162b53d248E(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) initializes((0, 1)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { {} }, align 1
  %4 = alloca { { ptr, ptr }, ptr }, align 8
  %5 = alloca { { { { ptr, ptr, {} }, { ptr, ptr } }, ptr } }, align 8
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 2, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %6, ptr %.sroa.2.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !436
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !443
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %3, ptr %4, align 8, !noalias !443
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %8, align 8, !noalias !443
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %9, align 8, !noalias !443
  %10 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h390fa6da2eb5c5a3E.llvm.4687055707153247929(ptr noalias noundef nonnull align 8 dereferenceable(40) %5, i64 noundef 0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !443
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !436
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  %11 = load i8, ptr %6, align 1, !range !409, !noundef !4
  %12 = icmp eq i8 %11, 2
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = extractvalue { i64, i64 } %10, 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %14, ptr %15, align 8, !alias.scope !450
  br label %18

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %11, ptr %17, align 1, !alias.scope !453
  br label %18

18:                                               ; preds = %13, %16
  %storemerge = phi i8 [ 1, %16 ], [ 0, %13 ]
  store i8 %storemerge, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 768614336404564651) i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h649dca35b756c59fE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !456, !noalias !459, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !456, !noalias !459, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = udiv exact i64 %7, 24
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 768614336404564651) i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hd674ab9bffc403a1E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !461, !noalias !464, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !461, !noalias !464, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = udiv exact i64 %7, 24
  ret i64 %8
}

; Function Attrs: mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hef140300909768c4E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #8 {
  %.not = icmp ult i64 %1, %3
  br i1 %.not, label %6, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h99d9439ed15623b0E.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h99d9439ed15623b0E.exit": ; preds = %4
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %2, ptr nonnull readonly align 1 %0, i64 %3), !alias.scope !466
  %5 = icmp eq i32 %bcmp.i, 0
  br label %6

6:                                                ; preds = %4, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h99d9439ed15623b0E.exit"
  %.0 = phi i1 [ %5, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h99d9439ed15623b0E.exit" ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h437a147b893d33a5E"(ptr noalias noundef nonnull writeonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 {
  %.not = icmp eq i64 %1, %3
  br i1 %.not, label %6, label %7

6:                                                ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %0, ptr nonnull align 1 %2, i64 %1, i1 false)
  ret void

7:                                                ; preds = %5
  tail call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17h10d2ebd8c0a00047E"(i64 noundef %1, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #32
  unreachable
}

; Function Attrs: mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hafd4f9a844be1ad9E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #8 {
  %.not = icmp ult i64 %1, %3
  br i1 %.not, label %5, label %6

5:                                                ; preds = %4, %6
  %.0 = phi i1 [ %9, %6 ], [ false, %4 ]
  ret i1 %.0

6:                                                ; preds = %4
  %7 = sub nuw i64 %1, %3
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %2, ptr nonnull readonly align 1 %8, i64 %3), !alias.scope !470
  %9 = icmp eq i32 %bcmp.i, 0
  br label %5
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17he4bfd49828771072E.llvm.5225291548100380042"(i1 noundef returned zeroext %0) unnamed_addr #9 {
  ret i1 %0
}

; Function Attrs: mustprogress nofree nounwind nonlazybind willreturn memory(read, inaccessiblemem: write) uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h400a9fae317de77cE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #10 {
  %4 = load i8, ptr %2, align 8, !range !79, !alias.scope !474, !noundef !4
  %5 = add nsw i8 %4, -24
  %narrow.i = tail call i8 @llvm.umin.i8(i8 %5, i8 2)
  switch i8 %narrow.i, label %default.unreachable [
    i8 0, label %6
    i8 1, label %12
    i8 2, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0b0359b2c21d753eE.llvm.5225291548100380042.exit.i"
  ]

default.unreachable:                              ; preds = %3
  unreachable

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !474, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !474, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.5225291548100380042.exit

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !474, !nonnull !4, !align !5, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load i64, ptr %15, align 8, !alias.scope !474, !noundef !4
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.5225291548100380042.exit

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0b0359b2c21d753eE.llvm.5225291548100380042.exit.i": ; preds = %3
  %17 = icmp samesign ult i8 %4, 24
  tail call void @llvm.assume(i1 %17)
  %18 = zext nneg i8 %4 to i64
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 1
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.5225291548100380042.exit

_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.5225291548100380042.exit: ; preds = %6, %12, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0b0359b2c21d753eE.llvm.5225291548100380042.exit.i"
  %.pn5.i = phi ptr [ %19, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0b0359b2c21d753eE.llvm.5225291548100380042.exit.i" ], [ %14, %12 ], [ %11, %6 ]
  %.pn3.i = phi i64 [ %18, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0b0359b2c21d753eE.llvm.5225291548100380042.exit.i" ], [ %16, %12 ], [ %10, %6 ]
  %.not.i.i = icmp eq i64 %1, %.pn3.i
  br i1 %.not.i.i, label %20, label %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.llvm.5225291548100380042.exit"

20:                                               ; preds = %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.5225291548100380042.exit
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %0, ptr nonnull readonly align 1 %.pn5.i, i64 %1), !alias.scope !477
  %21 = icmp eq i32 %bcmp.i.i, 0
  br label %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.llvm.5225291548100380042.exit"

"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.llvm.5225291548100380042.exit": ; preds = %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.5225291548100380042.exit, %20
  %.0.i.i = phi i1 [ %21, %20 ], [ false, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.5225291548100380042.exit ]
  ret i1 %.0.i.i
}

; Function Attrs: inlinehint nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable
define internal fastcc void @"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E"(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #11 {
  %3 = load i8, ptr %1, align 8, !range !79, !noundef !4
  %4 = add nsw i8 %3, -24
  %narrow = tail call i8 @llvm.umin.i8(i8 %4, i8 2)
  switch i8 %narrow, label %default.unreachable [
    i8 0, label %5
    i8 1, label %13
    i8 2, label %20
  ]

default.unreachable:                              ; preds = %2
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val1 = load i64, ptr %7, align 8
  %8 = atomicrmw add ptr %.val, i64 1 monotonic, align 8
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %10, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd3731bd868916c24E.exit"

10:                                               ; preds = %5
  tail call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd3731bd868916c24E.exit": ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.val, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.val1, ptr %12, align 8
  store i8 24, ptr %0, align 8
  br label %23

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !align !5, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %17, ptr %19, align 8
  store i8 25, ptr %0, align 8
  br label %23

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 %3, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %22, ptr noundef nonnull align 1 dereferenceable(23) %21, i64 23, i1 false)
  br label %23

23:                                               ; preds = %20, %13, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd3731bd868916c24E.exit"
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.5225291548100380042"(ptr noalias noundef align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #12 personality ptr @rust_eh_personality {
  %4 = load i64, ptr %0, align 8, !noundef !4
  %5 = icmp ugt i64 %2, 7
  br i1 %5, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi i64 [ %4, %3 ], [ %9, %.lr.ph ]
  %.sroa.11.0.lcssa = phi i64 [ %2, %3 ], [ %10, %.lr.ph ]
  %.sroa.0.0.lcssa = phi ptr [ %1, %3 ], [ %11, %.lr.ph ]
  %6 = icmp samesign ugt i64 %.sroa.11.0.lcssa, 3
  br i1 %6, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8c20bcfbbcabca92E.exit", label %19

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.0.070 = phi ptr [ %11, %.lr.ph ], [ %1, %3 ]
  %.sroa.11.069 = phi i64 [ %10, %.lr.ph ], [ %2, %3 ]
  %.068 = phi i64 [ %9, %.lr.ph ], [ %4, %3 ]
  %.val.i.i = load i64, ptr %.sroa.0.070, align 1, !alias.scope !484, !noalias !489
  %7 = tail call i64 @llvm.fshl.i64(i64 %.068, i64 %.068, i64 5)
  %8 = xor i64 %.val.i.i, %7
  %9 = mul i64 %8, 5871781006564002453
  %10 = add i64 %.sroa.11.069, -8
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.070, i64 8
  %12 = icmp ugt i64 %10, 7
  br i1 %12, label %.lr.ph, label %._crit_edge

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8c20bcfbbcabca92E.exit": ; preds = %._crit_edge
  %.val.i = load i32, ptr %.sroa.0.0.lcssa, align 1, !alias.scope !491
  %13 = tail call i64 @llvm.fshl.i64(i64 %.0.lcssa, i64 %.0.lcssa, i64 5)
  %14 = zext i32 %.val.i to i64
  %15 = xor i64 %13, %14
  %16 = mul i64 %15, 5871781006564002453
  %17 = add nsw i64 %.sroa.11.0.lcssa, -4
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa, i64 4
  br label %19

19:                                               ; preds = %._crit_edge, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8c20bcfbbcabca92E.exit"
  %.1 = phi i64 [ %16, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8c20bcfbbcabca92E.exit" ], [ %.0.lcssa, %._crit_edge ]
  %.sroa.11.1 = phi i64 [ %17, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8c20bcfbbcabca92E.exit" ], [ %.sroa.11.0.lcssa, %._crit_edge ]
  %.sroa.0.1 = phi ptr [ %18, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8c20bcfbbcabca92E.exit" ], [ %.sroa.0.0.lcssa, %._crit_edge ]
  %20 = icmp samesign ugt i64 %.sroa.11.1, 1
  br i1 %20, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7a4f7100d864349dE.exit", label %27

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7a4f7100d864349dE.exit": ; preds = %19
  %.val.i62 = load i16, ptr %.sroa.0.1, align 1, !alias.scope !494
  %21 = tail call i64 @llvm.fshl.i64(i64 %.1, i64 %.1, i64 5)
  %22 = zext i16 %.val.i62 to i64
  %23 = xor i64 %21, %22
  %24 = mul i64 %23, 5871781006564002453
  %25 = add nsw i64 %.sroa.11.1, -2
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 2
  br label %27

27:                                               ; preds = %19, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7a4f7100d864349dE.exit"
  %.2 = phi i64 [ %24, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7a4f7100d864349dE.exit" ], [ %.1, %19 ]
  %.sroa.11.2 = phi i64 [ %25, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7a4f7100d864349dE.exit" ], [ %.sroa.11.1, %19 ]
  %.sroa.0.2 = phi ptr [ %26, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7a4f7100d864349dE.exit" ], [ %.sroa.0.1, %19 ]
  %.not = icmp eq i64 %.sroa.11.2, 0
  br i1 %.not, label %28, label %29

28:                                               ; preds = %27, %29
  %.3 = phi i64 [ %34, %29 ], [ %.2, %27 ]
  store i64 %.3, ptr %0, align 8
  ret void

29:                                               ; preds = %27
  %30 = load i8, ptr %.sroa.0.2, align 1, !noundef !4
  %31 = zext i8 %30 to i64
  %32 = tail call i64 @llvm.fshl.i64(i64 %.2, i64 %.2, i64 5)
  %33 = xor i64 %32, %31
  %34 = mul i64 %33, 5871781006564002453
  br label %28
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hb1b9f8bb22552943E.llvm.5225291548100380042"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #13 {
  %2 = load i64, ptr %0, align 8, !noundef !4
  ret i64 %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.5225291548100380042"(ptr noalias noundef align 8 captures(none) dereferenceable(8) %0, i8 noundef %1) unnamed_addr #14 {
  %3 = zext i8 %1 to i64
  %4 = load i64, ptr %0, align 8, !noundef !4
  %5 = tail call i64 @llvm.fshl.i64(i64 %4, i64 %4, i64 5)
  %6 = xor i64 %5, %3
  %7 = mul i64 %6, 5871781006564002453
  store i64 %7, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN63_$LT$rustc_hash..FxHasher$u20$as$u20$core..default..Default$GT$7default17hc61d453379383071E.llvm.5225291548100380042"() unnamed_addr #15 {
  ret i64 0
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden { ptr, i64 } @"_ZN69_$LT$smol_str..SmolStr$u20$as$u20$core..borrow..Borrow$LT$str$GT$$GT$6borrow17hbe94dd4730de4d81E.llvm.5225291548100380042"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #16 {
  %2 = load i8, ptr %0, align 8, !range !79, !alias.scope !497, !noundef !4
  %3 = add nsw i8 %2, -24
  %narrow.i = tail call i8 @llvm.umin.i8(i8 %3, i8 2)
  switch i8 %narrow.i, label %default.unreachable [
    i8 0, label %4
    i8 1, label %10
    i8 2, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0b0359b2c21d753eE.llvm.5225291548100380042.exit.i"
  ]

default.unreachable:                              ; preds = %1
  unreachable

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !497, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !497, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.5225291548100380042.exit

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !497, !nonnull !4, !align !5, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !alias.scope !497, !noundef !4
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.5225291548100380042.exit

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0b0359b2c21d753eE.llvm.5225291548100380042.exit.i": ; preds = %1
  %15 = icmp samesign ult i8 %2, 24
  tail call void @llvm.assume(i1 %15)
  %16 = zext nneg i8 %2 to i64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.5225291548100380042.exit

_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.5225291548100380042.exit: ; preds = %4, %10, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0b0359b2c21d753eE.llvm.5225291548100380042.exit.i"
  %.pn5.i = phi ptr [ %17, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0b0359b2c21d753eE.llvm.5225291548100380042.exit.i" ], [ %12, %10 ], [ %9, %4 ]
  %.pn3.i = phi i64 [ %16, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0b0359b2c21d753eE.llvm.5225291548100380042.exit.i" ], [ %14, %10 ], [ %8, %4 ]
  %.pn.i = insertvalue { ptr, i64 } poison, ptr %.pn5.i, 0
  %.merged.i = insertvalue { ptr, i64 } %.pn.i, i64 %.pn3.i, 1
  ret { ptr, i64 } %.merged.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hc257a8b206a4f477E.llvm.5225291548100380042"(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) initializes((0, 1), (8, 16)) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %3, align 8
  store i8 0, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN83_$LT$core..hash..BuildHasherDefault$LT$H$GT$$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17ha268a4a7b03870d2E.llvm.5225291548100380042"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #17 {
  ret i64 0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden { ptr, i64 } @_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.5225291548100380042(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #18 {
  %2 = load i8, ptr %0, align 8, !range !79, !noundef !4
  %3 = add nsw i8 %2, -24
  %narrow = tail call i8 @llvm.umin.i8(i8 %3, i8 2)
  switch i8 %narrow, label %default.unreachable [
    i8 0, label %4
    i8 1, label %10
    i8 2, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0b0359b2c21d753eE.llvm.5225291548100380042.exit"
  ]

default.unreachable:                              ; preds = %1
  unreachable

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %18

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !align !5, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !4
  br label %18

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0b0359b2c21d753eE.llvm.5225291548100380042.exit": ; preds = %1
  %15 = icmp samesign ult i8 %2, 24
  tail call void @llvm.assume(i1 %15)
  %16 = zext nneg i8 %2 to i64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1
  br label %18

18:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0b0359b2c21d753eE.llvm.5225291548100380042.exit", %10, %4
  %.pn5 = phi ptr [ %17, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0b0359b2c21d753eE.llvm.5225291548100380042.exit" ], [ %12, %10 ], [ %9, %4 ]
  %.pn3 = phi i64 [ %16, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0b0359b2c21d753eE.llvm.5225291548100380042.exit" ], [ %14, %10 ], [ %8, %4 ]
  %.pn = insertvalue { ptr, i64 } poison, ptr %.pn5, 0
  %.merged = insertvalue { ptr, i64 } %.pn, i64 %.pn3, 1
  ret { ptr, i64 } %.merged
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h19c070933a3d0f93E.llvm.5225291548100380042"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #14 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 24
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd3488f1b8e87f65fE.llvm.5225291548100380042"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #14 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 24
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h0ff0266f4a275041E.llvm.5225291548100380042"(i64 noundef returned %0) unnamed_addr #15 {
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN3mbe8expander7matcher43_$LT$impl$u20$mbe..parser..MetaTemplate$GT$19iter_delimited_with17hf7172cc76ffd7452E"(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64, { { i32, { i32, i32 }, { i32, i32 } }, { i32, { i32, i32 }, { i32, i32 } }, i8, [3 x i8] }, [1 x i32] }) align 8 captures(none) dereferenceable(72) initializes((0, 68)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(44) %2) unnamed_addr #19 {
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !align !358, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  store ptr %4, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %8, ptr noundef nonnull align 4 dereferenceable(44) %2, i64 44, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN3mbe8expander7matcher43_$LT$impl$u20$mbe..parser..MetaTemplate$GT$14iter_delimited17hfa0ba78131a389bbE"(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64, { { i32, { i32, i32 }, { i32, i32 } }, { i32, { i32, i32 }, { i32, i32 } }, i8, [3 x i8] }, [1 x i32] }) align 8 captures(none) dereferenceable(72) initializes((0, 65)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(40) %2) unnamed_addr #19 {
  %.sroa.0 = alloca { { i32, { i32, i32 }, { i32, i32 } }, { i32, { i32, i32 }, { i32, i32 } } }, align 8
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !align !358, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %.sroa.0.20..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.0.20..sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %7, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.0, ptr noundef nonnull align 4 dereferenceable(20) %2, i64 20, i1 false)
  store ptr %4, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %6, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0, i64 40, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 3, ptr %.sroa.5.0..sroa_idx, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, ptr } @_ZN3mbe6parser12MetaTemplate4iter17hfd833ac305405becE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !358, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds { i64, [15 x i64] }, ptr %2, i64 %4
  %6 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %5, 1
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN63_$LT$mbe..parser..Separator$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1902fc14040c2941E"(ptr noalias noundef readonly align 8 dereferenceable(104) %0, ptr noalias noundef readonly align 8 dereferenceable(104) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, ptr, {} }, {} }, align 8
  %4 = alloca { { ptr, ptr, {} }, {} }, align 8
  %5 = load i64, ptr %0, align 8, !range !195, !noundef !4
  %6 = load i64, ptr %1, align 8, !range !195, !noundef !4
  switch i64 %5, label %default.unreachable35 [
    i64 0, label %7
    i64 1, label %9
    i64 2, label %11
  ]

default.unreachable35:                            ; preds = %2
  unreachable

7:                                                ; preds = %2
  %8 = icmp eq i64 %6, 0
  br i1 %8, label %13, label %17

9:                                                ; preds = %2
  %10 = icmp eq i64 %6, 1
  br i1 %10, label %18, label %17

11:                                               ; preds = %2
  %12 = icmp eq i64 %6, 2
  br i1 %12, label %22, label %17

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = tail call noundef zeroext i1 @"_ZN58_$LT$smol_str..SmolStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6277a0595e422268E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15)
  br label %17

17:                                               ; preds = %22, %7, %9, %11, %_ZN4core4iter6traits8iterator8Iterator5eq_by17h92acb3e9b048a3f7E.exit, %18, %13
  %.0.shrunk = phi i1 [ %49, %_ZN4core4iter6traits8iterator8Iterator5eq_by17h92acb3e9b048a3f7E.exit ], [ %21, %18 ], [ %16, %13 ], [ false, %11 ], [ false, %9 ], [ false, %7 ], [ false, %22 ]
  ret i1 %.0.shrunk

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = tail call noundef zeroext i1 @"_ZN58_$LT$smol_str..SmolStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6277a0595e422268E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %20)
  br label %17

22:                                               ; preds = %11
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i64, ptr %23, align 8, !alias.scope !500, !noalias !503, !noundef !4
  %26 = icmp ugt i64 %25, 3
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i64, ptr %27, align 8, !alias.scope !500, !noalias !503
  %.sink4.i = select i1 %26, i64 %28, i64 %25
  %29 = load i64, ptr %24, align 8, !alias.scope !505, !noalias !508, !noundef !4
  %30 = icmp ugt i64 %29, 3
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load i64, ptr %31, align 8, !alias.scope !505, !noalias !508
  %.sink4.i20 = select i1 %30, i64 %32, i64 %29
  %33 = icmp eq i64 %.sink4.i, %.sink4.i20
  br i1 %33, label %34, label %17

34:                                               ; preds = %22
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = load ptr, ptr %35, align 8, !alias.scope !505, !noalias !508, !nonnull !4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8, !alias.scope !500, !noalias !503, !nonnull !4
  %.sink5.i22 = select i1 %26, ptr %38, ptr %37
  %39 = getelementptr inbounds { i32, { i32, { i32, i32 }, { i32, i32 } }, i8, [3 x i8] }, ptr %.sink5.i22, i64 %.sink4.i
  %.sink5.i25 = select i1 %30, ptr %36, ptr %35
  %40 = getelementptr inbounds { i32, { i32, { i32, i32 }, { i32, i32 } }, i8, [3 x i8] }, ptr %.sink5.i25, i64 %.sink4.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %.sink5.i22, ptr %4, align 8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %39, ptr %41, align 8
  store ptr %.sink5.i25, ptr %3, align 8
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %40, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %44 = call noundef i8 @_ZN4core4iter6traits8iterator8Iterator8try_fold17hf418dc8dc15c3325E.llvm.4687055707153247929(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull align 1 %43), !range !510
  %45 = icmp eq i8 %44, 3
  br i1 %45, label %46, label %_ZN4core4iter6traits8iterator8Iterator5eq_by17h92acb3e9b048a3f7E.exit

46:                                               ; preds = %34
  %47 = call noundef align 4 dereferenceable_or_null(28) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb206fbb3010bbe8dE.llvm.4687055707153247929"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  %48 = icmp ne ptr %47, null
  %spec.select.i.i = sext i1 %48 to i8
  br label %_ZN4core4iter6traits8iterator8Iterator5eq_by17h92acb3e9b048a3f7E.exit

_ZN4core4iter6traits8iterator8Iterator5eq_by17h92acb3e9b048a3f7E.exit: ; preds = %34, %46
  %.0.i.i = phi i8 [ %44, %34 ], [ %spec.select.i.i, %46 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %49 = icmp eq i8 %.0.i.i, 0
  br label %17
}

; Function Attrs: mustprogress nofree nounwind nonlazybind willreturn memory(read, inaccessiblemem: write) uwtable
define noundef zeroext i1 @_ZN3mbe6parser18is_boolean_literal17he1686352ca83f3fcE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #10 {
  %2 = load i8, ptr %0, align 8, !range !79, !alias.scope !511, !noundef !4
  %3 = add nsw i8 %2, -24
  %narrow.i = tail call i8 @llvm.umin.i8(i8 %3, i8 2)
  switch i8 %narrow.i, label %default.unreachable [
    i8 0, label %4
    i8 1, label %10
    i8 2, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0b0359b2c21d753eE.llvm.5225291548100380042.exit.i"
  ]

default.unreachable:                              ; preds = %1
  unreachable

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !511, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !511, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.5225291548100380042.exit

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !511, !nonnull !4, !align !5, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !alias.scope !511, !noundef !4
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.5225291548100380042.exit

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0b0359b2c21d753eE.llvm.5225291548100380042.exit.i": ; preds = %1
  %15 = icmp samesign ult i8 %2, 24
  tail call void @llvm.assume(i1 %15)
  %16 = zext nneg i8 %2 to i64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.5225291548100380042.exit

_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.5225291548100380042.exit: ; preds = %4, %10, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0b0359b2c21d753eE.llvm.5225291548100380042.exit.i"
  %.pn5.i = phi ptr [ %17, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0b0359b2c21d753eE.llvm.5225291548100380042.exit.i" ], [ %12, %10 ], [ %9, %4 ]
  %.pn3.i = phi i64 [ %16, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0b0359b2c21d753eE.llvm.5225291548100380042.exit.i" ], [ %14, %10 ], [ %8, %4 ]
  switch i64 %.pn3.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h99d9439ed15623b0E.exit10" [
    i64 4, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h99d9439ed15623b0E.exit"
    i64 5, label %19
  ]

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h99d9439ed15623b0E.exit": ; preds = %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.5225291548100380042.exit
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(4) %.pn5.i, ptr noundef nonnull dereferenceable(4) @anon.68d815c7df063b8e81f553b9f8823aa6.32, i64 4), !alias.scope !514
  %18 = icmp eq i32 %bcmp.i, 0
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h99d9439ed15623b0E.exit10"

19:                                               ; preds = %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.5225291548100380042.exit
  %bcmp.i9 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(5) %.pn5.i, ptr noundef nonnull dereferenceable(5) @anon.68d815c7df063b8e81f553b9f8823aa6.33, i64 5), !alias.scope !518
  %20 = icmp eq i32 %bcmp.i9, 0
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h99d9439ed15623b0E.exit10"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h99d9439ed15623b0E.exit10": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h99d9439ed15623b0E.exit", %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.5225291548100380042.exit, %19
  %.0 = phi i1 [ %20, %19 ], [ %18, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h99d9439ed15623b0E.exit" ], [ false, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.5225291548100380042.exit ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3mbe6parser12parse_repeat17h9d1f357ff878bbceE(ptr noalias noundef writeonly sret({ i64, [13 x i64] }) align 8 captures(none) dereferenceable(112) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.63.i44 = alloca [7 x i8], align 1
  %.sroa.63.i = alloca [7 x i8], align 1
  %3 = alloca { i64, [12 x i64] }, align 8
  %.sroa.524 = alloca [12 x i64], align 8
  %4 = alloca { i32, { i32, { i32, i32 }, { i32, i32 } }, i8, [3 x i8] }, align 4
  %.sroa.511.sroa.5 = alloca [7 x i8], align 1
  %.sroa.5.sroa.5 = alloca [7 x i8], align 1
  %5 = alloca { i64, [12 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %6, align 8
  %.sroa.465.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 2, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !522, !nonnull !4, !noundef !4
  %.promoted = load ptr, ptr %1, align 8, !alias.scope !522
  %9 = icmp eq ptr %.promoted, %8
  br i1 %9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.5.sroa.5.0..sroa_idx71 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %.sroa.5.sroa.8.0..sroa_idx76 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.5.sroa.9.0..sroa_idx78 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %.sroa.5.sroa.10.0..sroa_idx80 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sroa.5.sroa.11.0..sroa_idx82 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %.sroa.5.sroa.12.0..sroa_idx84 = getelementptr inbounds nuw i8, ptr %5, i64 48
  br label %12

default.unreachable172:                           ; preds = %85, %34, %27
  unreachable

._crit_edge:                                      ; preds = %.backedge, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 2, ptr %11, align 8
  store i64 4, ptr %0, align 8
  call fastcc void @"_ZN4core3ptr43drop_in_place$LT$mbe..parser..Separator$GT$17h9d0afa64e6cc5782E"(ptr noalias noundef align 8 dereferenceable(104) %5)
  br label %18

12:                                               ; preds = %.lr.ph, %.backedge
  %13 = phi ptr [ %.promoted, %.lr.ph ], [ %14, %.backedge ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store ptr %14, ptr %1, align 8, !alias.scope !522
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %16 = load i8, ptr %15, align 8, !range !525, !noundef !4
  %17 = icmp eq i8 %16, 4
  br i1 %17, label %19, label %.critedge

18:                                               ; preds = %.critedge, %67, %._crit_edge
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %5)
  ret void

19:                                               ; preds = %12
  %20 = load i64, ptr %5, align 8, !range !195, !noundef !4
  %21 = icmp eq i64 %20, 2
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load i64, ptr %6, align 8, !alias.scope !526, !noalias !529, !noundef !4
  %24 = icmp ugt i64 %23, 3
  %25 = load i64, ptr %10, align 8, !alias.scope !526, !noalias !529
  %.sink4.i = select i1 %24, i64 %25, i64 %23
  %26 = icmp ne i64 %.sink4.i, 0
  br label %27

27:                                               ; preds = %19, %22
  %.038 = phi i1 [ %26, %22 ], [ true, %19 ]
  %28 = load i32, ptr %13, align 8, !range !531, !noundef !4
  switch i32 %28, label %default.unreachable172 [
    i32 0, label %29
    i32 1, label %30
    i32 2, label %33
  ]

29:                                               ; preds = %27
  br i1 %.038, label %.critedge, label %34

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %32 = load i32, ptr %31, align 4, !range !532, !noundef !4
  switch i32 %32, label %65 [
    i32 42, label %.loopexit.loopexit
    i32 43, label %.loopexit.loopexit212
    i32 63, label %.loopexit
  ]

33:                                               ; preds = %27
  br i1 %.038, label %.critedge, label %85

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.511.sroa.5)
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !533)
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.63.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !536)
  call void @llvm.experimental.noalias.scope.decl(metadata !539)
  %36 = load i8, ptr %35, align 8, !range !79, !alias.scope !541, !noalias !542, !noundef !4
  %37 = add nsw i8 %36, -24
  %narrow.i.i = call i8 @llvm.umin.i8(i8 %37, i8 2)
  switch i8 %narrow.i.i, label %default.unreachable172 [
    i8 0, label %38
    i8 1, label %44
    i8 2, label %49
  ]

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.val.i.i = load ptr, ptr %39, align 8, !alias.scope !541, !noalias !542, !nonnull !4, !noundef !4
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.val1.i.i = load i64, ptr %40, align 8, !alias.scope !541, !noalias !542
  %41 = atomicrmw add ptr %.val.i.i, i64 1 monotonic, align 8, !noalias !544
  %42 = icmp slt i64 %41, 0
  br i1 %42, label %43, label %51

43:                                               ; preds = %38
  call void @llvm.trap()
  unreachable

44:                                               ; preds = %34
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %46 = load ptr, ptr %45, align 8, !alias.scope !541, !noalias !542, !nonnull !4, !align !5, !noundef !4
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %48 = load i64, ptr %47, align 8, !alias.scope !541, !noalias !542, !noundef !4
  br label %51

49:                                               ; preds = %34
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.63.i, ptr noundef nonnull readonly align 1 dereferenceable(7) %50, i64 7, i1 false), !alias.scope !545, !noalias !546
  %.sroa.74.1..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.74.1.copyload.i = load ptr, ptr %.sroa.74.1..sroa_idx.i, align 1, !alias.scope !547, !noalias !546
  %.sroa.9.1..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.sroa.9.1.copyload.i = load i64, ptr %.sroa.9.1..sroa_idx.i, align 1, !alias.scope !547, !noalias !546
  br label %51

51:                                               ; preds = %49, %44, %38
  %.sroa.02.0.i = phi i8 [ %36, %49 ], [ 25, %44 ], [ 24, %38 ]
  %.sroa.74.0.i = phi ptr [ %.sroa.74.1.copyload.i, %49 ], [ %46, %44 ], [ %.val.i.i, %38 ]
  %.sroa.9.0.i = phi i64 [ %.sroa.9.1.copyload.i, %49 ], [ %48, %44 ], [ %.val1.i.i, %38 ]
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %54 = load i32, ptr %53, align 4, !alias.scope !548, !noalias !551, !noundef !4
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %56 = load i32, ptr %55, align 4, !alias.scope !548, !noalias !551, !noundef !4
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %58 = load i32, ptr %57, align 4, !alias.scope !548, !noalias !551, !noundef !4
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %60 = load i32, ptr %59, align 4, !alias.scope !548, !noalias !551, !noundef !4
  %.val.i1.i = load i32, ptr %52, align 4, !range !553, !alias.scope !548, !noalias !551, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.511.sroa.5, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.63.i, i64 7, i1 false)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.63.i)
  invoke fastcc void @"_ZN4core3ptr43drop_in_place$LT$mbe..parser..Separator$GT$17h9d0afa64e6cc5782E"(ptr noalias noundef align 8 dereferenceable(104) %5)
          to label %63 unwind label %61

61:                                               ; preds = %51
  %62 = landingpad { ptr, i32 }
          cleanup
  store i64 0, ptr %5, align 8
  store i8 %.sroa.02.0.i, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5.sroa.5.0..sroa_idx71, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.511.sroa.5, i64 7, i1 false)
  store ptr %.sroa.74.0.i, ptr %.sroa.465.0..sroa_idx, align 8
  store i64 %.sroa.9.0.i, ptr %10, align 8
  store i32 %.val.i1.i, ptr %.sroa.5.sroa.8.0..sroa_idx76, align 8
  store i32 %54, ptr %.sroa.5.sroa.9.0..sroa_idx78, align 4
  store i32 %56, ptr %.sroa.5.sroa.10.0..sroa_idx80, align 8
  store i32 %58, ptr %.sroa.5.sroa.11.0..sroa_idx82, align 4
  store i32 %60, ptr %.sroa.5.sroa.12.0..sroa_idx84, align 8
  br label %.thread

63:                                               ; preds = %51
  store i64 0, ptr %5, align 8
  store i8 %.sroa.02.0.i, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5.sroa.5.0..sroa_idx71, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.511.sroa.5, i64 7, i1 false)
  store ptr %.sroa.74.0.i, ptr %.sroa.465.0..sroa_idx, align 8
  store i64 %.sroa.9.0.i, ptr %10, align 8
  store i32 %.val.i1.i, ptr %.sroa.5.sroa.8.0..sroa_idx76, align 8
  store i32 %54, ptr %.sroa.5.sroa.9.0..sroa_idx78, align 4
  store i32 %56, ptr %.sroa.5.sroa.10.0..sroa_idx80, align 8
  store i32 %58, ptr %.sroa.5.sroa.11.0..sroa_idx82, align 4
  store i32 %60, ptr %.sroa.5.sroa.12.0..sroa_idx84, align 8
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.511.sroa.5)
  br label %.backedge

.backedge:                                        ; preds = %63, %114, %80
  %64 = icmp eq ptr %14, %8
  br i1 %64, label %._crit_edge, label %12

65:                                               ; preds = %30
  br i1 %21, label %69, label %.critedge

.loopexit.loopexit:                               ; preds = %30
  br label %.loopexit

.loopexit.loopexit212:                            ; preds = %30
  br label %.loopexit

.loopexit:                                        ; preds = %30, %.loopexit.loopexit212, %.loopexit.loopexit
  %.037 = phi i8 [ 0, %.loopexit.loopexit ], [ 1, %.loopexit.loopexit212 ], [ 2, %30 ]
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef nonnull align 8 dereferenceable(104) %5, i64 104, i1 false)
  br i1 %.038, label %.thread127, label %68

.thread127:                                       ; preds = %.loopexit
  %.sroa.032.0.copyload = load i64, ptr %3, align 8
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.524, ptr noundef nonnull align 8 dereferenceable(96) %66, i64 96, i1 false)
  br label %67

67:                                               ; preds = %68, %.thread127
  %.sroa.022.0129 = phi i64 [ %.sroa.032.0.copyload, %.thread127 ], [ 3, %68 ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %3)
  store i64 %.sroa.022.0129, ptr %0, align 8
  %.sroa.019.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.019.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.524, i64 96, i1 false)
  %.sroa.420.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 %.037, ptr %.sroa.420.0..sroa_idx, align 8
  br label %18

68:                                               ; preds = %.loopexit
  call fastcc void @"_ZN4core3ptr43drop_in_place$LT$mbe..parser..Separator$GT$17h9d0afa64e6cc5782E"(ptr noalias noundef align 8 dereferenceable(104) %3)
  br label %67

69:                                               ; preds = %65
  %70 = load i64, ptr %6, align 8, !alias.scope !554, !noalias !557, !noundef !4
  %71 = icmp ugt i64 %70, 3
  %72 = load i64, ptr %10, align 8, !alias.scope !554, !noalias !557
  %.sink4.i41 = select i1 %71, i64 %72, i64 %70
  %73 = icmp eq i64 %.sink4.i41, 3
  br i1 %73, label %.critedge, label %74

74:                                               ; preds = %69
  %75 = load ptr, ptr %.sroa.465.0..sroa_idx, align 8, !alias.scope !554, !noalias !557, !nonnull !4
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %4, ptr noundef nonnull align 4 dereferenceable(28) %31, i64 28, i1 false)
  %.sink3.i.i = select i1 %71, ptr %75, ptr %.sroa.465.0..sroa_idx
  %.sink2.idx.i.i.sroa.sel = select i1 %71, ptr %10, ptr %6
  %.sink.i.i = call i64 @llvm.umax.i64(i64 %70, i64 3)
  %76 = icmp eq i64 %.sink4.i41, %.sink.i.i
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17h10f107c09b4957f6E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %6)
          to label %.noexc unwind label %.thread124

.thread124:                                       ; preds = %77
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.noexc:                                           ; preds = %77
  %79 = load ptr, ptr %.sroa.465.0..sroa_idx, align 8, !alias.scope !559, !noalias !562, !nonnull !4, !noundef !4
  %.pre.i = load i64, ptr %10, align 8, !alias.scope !559, !noalias !562
  br label %80

80:                                               ; preds = %.noexc, %74
  %81 = phi i64 [ %.pre.i, %.noexc ], [ %.sink4.i41, %74 ]
  %.05.i = phi ptr [ %10, %.noexc ], [ %.sink2.idx.i.i.sroa.sel, %74 ]
  %.0.i43 = phi ptr [ %79, %.noexc ], [ %.sink3.i.i, %74 ]
  %82 = getelementptr inbounds { i32, { i32, { i32, i32 }, { i32, i32 } }, i8, [3 x i8] }, ptr %.0.i43, i64 %81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %82, ptr noundef nonnull readonly align 4 dereferenceable(28) %4, i64 28, i1 false)
  %83 = load i64, ptr %.05.i, align 8, !alias.scope !559, !noalias !562, !noundef !4
  %84 = add i64 %83, 1
  store i64 %84, ptr %.05.i, align 8, !alias.scope !559, !noalias !562
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %4)
  br label %.backedge

85:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.5.sroa.5)
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !564)
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.63.i44)
  call void @llvm.experimental.noalias.scope.decl(metadata !567)
  call void @llvm.experimental.noalias.scope.decl(metadata !570)
  %87 = load i8, ptr %86, align 8, !range !79, !alias.scope !572, !noalias !573, !noundef !4
  %88 = add nsw i8 %87, -24
  %narrow.i.i45 = call i8 @llvm.umin.i8(i8 %88, i8 2)
  switch i8 %narrow.i.i45, label %default.unreachable172 [
    i8 0, label %89
    i8 1, label %95
    i8 2, label %100
  ]

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.val.i.i61 = load ptr, ptr %90, align 8, !alias.scope !572, !noalias !573, !nonnull !4, !noundef !4
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.val1.i.i62 = load i64, ptr %91, align 8, !alias.scope !572, !noalias !573
  %92 = atomicrmw add ptr %.val.i.i61, i64 1 monotonic, align 8, !noalias !575
  %93 = icmp slt i64 %92, 0
  br i1 %93, label %94, label %102

94:                                               ; preds = %89
  call void @llvm.trap()
  unreachable

95:                                               ; preds = %85
  %96 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %97 = load ptr, ptr %96, align 8, !alias.scope !572, !noalias !573, !nonnull !4, !align !5, !noundef !4
  %98 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %99 = load i64, ptr %98, align 8, !alias.scope !572, !noalias !573, !noundef !4
  br label %102

100:                                              ; preds = %85
  %101 = getelementptr inbounds nuw i8, ptr %13, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.63.i44, ptr noundef nonnull readonly align 1 dereferenceable(7) %101, i64 7, i1 false), !alias.scope !576, !noalias !577
  %.sroa.74.1..sroa_idx.i46 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.74.1.copyload.i47 = load ptr, ptr %.sroa.74.1..sroa_idx.i46, align 1, !alias.scope !578, !noalias !577
  %.sroa.9.1..sroa_idx.i48 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.sroa.9.1.copyload.i49 = load i64, ptr %.sroa.9.1..sroa_idx.i48, align 1, !alias.scope !578, !noalias !577
  br label %102

102:                                              ; preds = %100, %95, %89
  %.sroa.02.0.i50 = phi i8 [ %87, %100 ], [ 25, %95 ], [ 24, %89 ]
  %.sroa.74.0.i51 = phi ptr [ %.sroa.74.1.copyload.i47, %100 ], [ %97, %95 ], [ %.val.i.i61, %89 ]
  %.sroa.9.0.i52 = phi i64 [ %.sroa.9.1.copyload.i49, %100 ], [ %99, %95 ], [ %.val1.i.i62, %89 ]
  %103 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %104 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %105 = load i32, ptr %104, align 4, !alias.scope !579, !noalias !582, !noundef !4
  %106 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %107 = load i32, ptr %106, align 4, !alias.scope !579, !noalias !582, !noundef !4
  %108 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %109 = load i32, ptr %108, align 4, !alias.scope !579, !noalias !582, !noundef !4
  %110 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %111 = load i32, ptr %110, align 4, !alias.scope !579, !noalias !582, !noundef !4
  %.val.i1.i53 = load i32, ptr %103, align 4, !range !553, !alias.scope !579, !noalias !582, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5.sroa.5, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.63.i44, i64 7, i1 false)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.63.i44)
  invoke fastcc void @"_ZN4core3ptr43drop_in_place$LT$mbe..parser..Separator$GT$17h9d0afa64e6cc5782E"(ptr noalias noundef align 8 dereferenceable(104) %5)
          to label %114 unwind label %112

112:                                              ; preds = %102
  %113 = landingpad { ptr, i32 }
          cleanup
  store i64 1, ptr %5, align 8
  store i8 %.sroa.02.0.i50, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5.sroa.5.0..sroa_idx71, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5.sroa.5, i64 7, i1 false)
  store ptr %.sroa.74.0.i51, ptr %.sroa.465.0..sroa_idx, align 8
  store i64 %.sroa.9.0.i52, ptr %10, align 8
  store i32 %.val.i1.i53, ptr %.sroa.5.sroa.8.0..sroa_idx76, align 8
  store i32 %105, ptr %.sroa.5.sroa.9.0..sroa_idx78, align 4
  store i32 %107, ptr %.sroa.5.sroa.10.0..sroa_idx80, align 8
  store i32 %109, ptr %.sroa.5.sroa.11.0..sroa_idx82, align 4
  store i32 %111, ptr %.sroa.5.sroa.12.0..sroa_idx84, align 8
  br label %.thread

114:                                              ; preds = %102
  store i64 1, ptr %5, align 8
  store i8 %.sroa.02.0.i50, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5.sroa.5.0..sroa_idx71, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5.sroa.5, i64 7, i1 false)
  store ptr %.sroa.74.0.i51, ptr %.sroa.465.0..sroa_idx, align 8
  store i64 %.sroa.9.0.i52, ptr %10, align 8
  store i32 %.val.i1.i53, ptr %.sroa.5.sroa.8.0..sroa_idx76, align 8
  store i32 %105, ptr %.sroa.5.sroa.9.0..sroa_idx78, align 4
  store i32 %107, ptr %.sroa.5.sroa.10.0..sroa_idx80, align 8
  store i32 %109, ptr %.sroa.5.sroa.11.0..sroa_idx82, align 4
  store i32 %111, ptr %.sroa.5.sroa.12.0..sroa_idx84, align 8
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.5.sroa.5)
  br label %.backedge

.critedge:                                        ; preds = %65, %69, %29, %33, %12
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 2, ptr %115, align 8
  store i64 4, ptr %0, align 8
  call fastcc void @"_ZN4core3ptr43drop_in_place$LT$mbe..parser..Separator$GT$17h9d0afa64e6cc5782E"(ptr noalias noundef align 8 dereferenceable(104) %5)
  br label %18

116:                                              ; preds = %.thread
  resume { ptr, i32 } %.pn123

.thread:                                          ; preds = %61, %112, %.thread124
  %.pn123 = phi { ptr, i32 } [ %78, %.thread124 ], [ %62, %61 ], [ %113, %112 ]
  invoke fastcc void @"_ZN4core3ptr43drop_in_place$LT$mbe..parser..Separator$GT$17h9d0afa64e6cc5782E"(ptr noalias noundef align 8 dereferenceable(104) %5) #33
          to label %116 unwind label %117

117:                                              ; preds = %.thread
  %118 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #34
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3mbe6parser18parse_metavar_expr17h73513abb9b09796eE(ptr noalias noundef writeonly sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) %0, i1 noundef zeroext %1, ptr noalias noundef align 8 captures(none) dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.6 = alloca [7 x i8], align 1
  %4 = alloca { i64, [15 x i64] }, align 8
  %5 = alloca { { ptr, ptr, {} } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !584)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !587)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !590, !nonnull !4, !noundef !4
  %8 = load ptr, ptr %2, align 8, !alias.scope !590, !nonnull !4, !noundef !4
  %9 = icmp eq ptr %8, %7
  %.sink137.sroa.gep = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sink137.sroa.gep138 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sink137.sroa.gep139 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sink137.sroa.gep140 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %9, label %select.unfold, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr %11, ptr %2, align 8, !alias.scope !590
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %13 = load i8, ptr %12, align 8, !range !525, !noalias !593, !noundef !4
  %14 = icmp eq i8 %13, 4
  br i1 %14, label %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$11expect_leaf17h934ce9d914019863E.exit.i", label %select.unfold

"_ZN3mbe7tt_iter15TtIter$LT$S$GT$11expect_leaf17h934ce9d914019863E.exit.i": ; preds = %10
  %15 = load i32, ptr %8, align 8, !range !531, !noalias !584, !noundef !4
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %select.unfold

17:                                               ; preds = %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$11expect_leaf17h934ce9d914019863E.exit.i"
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %19 = tail call noundef zeroext i1 @"_ZN73_$LT$smol_str..SmolStr$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h9863bd59eb00836aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) @anon.c549ba0b81b011ffbd7ccc6c2a002e23.27.llvm.16564275035973492134), !noalias !584
  br i1 %19, label %select.unfold, label %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$12expect_ident17hf71206cf689710d2E.exit"

"_ZN3mbe7tt_iter15TtIter$LT$S$GT$12expect_ident17hf71206cf689710d2E.exit": ; preds = %17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !594)
  %20 = icmp eq ptr %11, %7
  br i1 %20, label %select.unfold107, label %21

21:                                               ; preds = %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$12expect_ident17hf71206cf689710d2E.exit"
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 128
  store ptr %22, ptr %2, align 8, !alias.scope !597
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %24 = load i8, ptr %23, align 8, !range !525, !noalias !594, !noundef !4
  switch i8 %24, label %48 [
    i8 4, label %select.unfold107
    i8 0, label %25
  ]

select.unfold:                                    ; preds = %17, %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$11expect_leaf17h934ce9d914019863E.exit.i", %10, %3
  store i64 14, ptr %0, align 8
  br label %153

select.unfold107:                                 ; preds = %21, %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$12expect_ident17hf71206cf689710d2E.exit"
  store i64 14, ptr %0, align 8
  br label %153

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %26 = load ptr, ptr %11, align 8, !alias.scope !600, !nonnull !4, !align !358, !noundef !4
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %28 = load i64, ptr %27, align 8, !alias.scope !600, !noundef !4
  %29 = getelementptr inbounds { [56 x i8], i8, [7 x i8] }, ptr %26, i64 %28
  store ptr %26, ptr %5, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %29, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4)
  %31 = load i8, ptr %18, align 8, !range !79, !alias.scope !603, !noundef !4
  %32 = add nsw i8 %31, -24
  %narrow.i = tail call i8 @llvm.umin.i8(i8 %32, i8 2)
  switch i8 %narrow.i, label %default.unreachable [
    i8 0, label %33
    i8 1, label %39
    i8 2, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0b0359b2c21d753eE.llvm.5225291548100380042.exit.i"
  ]

default.unreachable:                              ; preds = %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$12expect_ident17hf71206cf689710d2E.exit99", %25
  unreachable

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %35 = load ptr, ptr %34, align 8, !alias.scope !603, !nonnull !4, !noundef !4
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %37 = load i64, ptr %36, align 8, !alias.scope !603, !noundef !4
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 16
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.5225291548100380042.exit

39:                                               ; preds = %25
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %41 = load ptr, ptr %40, align 8, !alias.scope !603, !nonnull !4, !align !5, !noundef !4
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %43 = load i64, ptr %42, align 8, !alias.scope !603, !noundef !4
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.5225291548100380042.exit

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0b0359b2c21d753eE.llvm.5225291548100380042.exit.i": ; preds = %25
  %44 = icmp samesign ult i8 %31, 24
  tail call void @llvm.assume(i1 %44)
  %45 = zext nneg i8 %31 to i64
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 9
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.5225291548100380042.exit

_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.5225291548100380042.exit: ; preds = %33, %39, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0b0359b2c21d753eE.llvm.5225291548100380042.exit.i"
  %.pn5.i = phi ptr [ %46, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0b0359b2c21d753eE.llvm.5225291548100380042.exit.i" ], [ %41, %39 ], [ %38, %33 ]
  %.pn3.i = phi i64 [ %45, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0b0359b2c21d753eE.llvm.5225291548100380042.exit.i" ], [ %43, %39 ], [ %37, %33 ]
  switch i64 %.pn3.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h99d9439ed15623b0E.exit90.thread" [
    i64 6, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h99d9439ed15623b0E.exit"
    i64 5, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h99d9439ed15623b0E.exit82"
  ]

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h99d9439ed15623b0E.exit": ; preds = %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.5225291548100380042.exit
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(6) %.pn5.i, ptr noundef nonnull dereferenceable(6) @anon.68d815c7df063b8e81f553b9f8823aa6.34, i64 6), !alias.scope !606
  %47 = icmp eq i32 %bcmp.i, 0
  br i1 %47, label %51, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h99d9439ed15623b0E.exit86"

48:                                               ; preds = %21
  store i64 14, ptr %0, align 8
  br label %153

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h99d9439ed15623b0E.exit82": ; preds = %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.5225291548100380042.exit
  %bcmp.i81 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(5) %.pn5.i, ptr noundef nonnull dereferenceable(5) @anon.68d815c7df063b8e81f553b9f8823aa6.35, i64 5), !alias.scope !610
  %49 = icmp eq i32 %bcmp.i81, 0
  br i1 %49, label %53, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h99d9439ed15623b0E.exit86.thread.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h99d9439ed15623b0E.exit86.thread.thread": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h99d9439ed15623b0E.exit82"
  %bcmp.i89 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(5) %.pn5.i, ptr noundef nonnull dereferenceable(5) @anon.68d815c7df063b8e81f553b9f8823aa6.37, i64 5), !alias.scope !614
  %50 = icmp eq i32 %bcmp.i89, 0
  br i1 %50, label %59, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h99d9439ed15623b0E.exit90.thread"

51:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h99d9439ed15623b0E.exit"
  br i1 %1, label %121, label %108

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h99d9439ed15623b0E.exit86": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h99d9439ed15623b0E.exit"
  %bcmp.i85 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(6) %.pn5.i, ptr noundef nonnull dereferenceable(6) @anon.68d815c7df063b8e81f553b9f8823aa6.36, i64 6), !alias.scope !618
  %52 = icmp eq i32 %bcmp.i85, 0
  br i1 %52, label %56, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h99d9439ed15623b0E.exit90.thread"

53:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h99d9439ed15623b0E.exit82"
  %54 = call fastcc { i64, i64 } @_ZN3mbe6parser11parse_depth17hcb415dae847dfb74E(ptr noalias noundef align 8 dereferenceable(16) %5)
  %55 = extractvalue { i64, i64 } %54, 0
  %switch = icmp eq i64 %55, 0
  br i1 %switch, label %105, label %107

56:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h99d9439ed15623b0E.exit86"
  %57 = call fastcc { i64, i64 } @_ZN3mbe6parser11parse_depth17hcb415dae847dfb74E(ptr noalias noundef align 8 dereferenceable(16) %5)
  %58 = extractvalue { i64, i64 } %57, 0
  %switch58 = icmp eq i64 %58, 0
  br i1 %switch58, label %102, label %104

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h99d9439ed15623b0E.exit90.thread": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h99d9439ed15623b0E.exit86", %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.5225291548100380042.exit, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h99d9439ed15623b0E.exit86.thread.thread"
  store i64 14, ptr %0, align 8
  br label %60

59:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h99d9439ed15623b0E.exit86.thread.thread"
  br i1 %1, label %64, label %61

60:                                               ; preds = %150, %select.unfold128, %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$13expect_dollar17h9f2440126123c075E.exit102.thread", %107, %104, %97, %89, %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$13expect_dollar17h9f2440126123c075E.exit.thread", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h99d9439ed15623b0E.exit90.thread"
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %153

61:                                               ; preds = %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$13expect_dollar17h9f2440126123c075E.exit", %59
  %62 = call noundef align 8 dereferenceable_or_null(48) ptr @"_ZN3mbe7tt_iter15TtIter$LT$S$GT$12expect_ident17hf71206cf689710d2E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  %63 = icmp eq ptr %62, null
  br i1 %63, label %89, label %75

64:                                               ; preds = %59
  tail call void @llvm.experimental.noalias.scope.decl(metadata !622)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !625)
  %65 = icmp eq i64 %28, 0
  br i1 %65, label %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$13expect_dollar17h9f2440126123c075E.exit.thread", label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %26, i64 64
  store ptr %67, ptr %5, align 8, !alias.scope !628
  %68 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %69 = load i8, ptr %68, align 8, !range !525, !noalias !631, !noundef !4
  %70 = icmp eq i8 %69, 4
  br i1 %70, label %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$11expect_leaf17h934ce9d914019863E.exit.i92", label %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$13expect_dollar17h9f2440126123c075E.exit.thread"

"_ZN3mbe7tt_iter15TtIter$LT$S$GT$11expect_leaf17h934ce9d914019863E.exit.i92": ; preds = %66
  %71 = load i32, ptr %26, align 8, !range !531, !noalias !622, !noundef !4
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$13expect_dollar17h9f2440126123c075E.exit", label %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$13expect_dollar17h9f2440126123c075E.exit.thread"

"_ZN3mbe7tt_iter15TtIter$LT$S$GT$13expect_dollar17h9f2440126123c075E.exit": ; preds = %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$11expect_leaf17h934ce9d914019863E.exit.i92"
  %73 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %74 = load i32, ptr %73, align 4, !range !532, !noalias !622, !noundef !4
  %.not135 = icmp eq i32 %74, 36
  br i1 %.not135, label %61, label %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$13expect_dollar17h9f2440126123c075E.exit.thread"

"_ZN3mbe7tt_iter15TtIter$LT$S$GT$13expect_dollar17h9f2440126123c075E.exit.thread": ; preds = %64, %66, %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$11expect_leaf17h934ce9d914019863E.exit.i92", %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$13expect_dollar17h9f2440126123c075E.exit"
  store i64 14, ptr %0, align 8
  br label %60

75:                                               ; preds = %61
  call void @llvm.experimental.noalias.scope.decl(metadata !632)
  %76 = load ptr, ptr %5, align 8, !alias.scope !635, !nonnull !4, !noundef !4
  %77 = load ptr, ptr %30, align 8, !alias.scope !635, !nonnull !4, !noundef !4
  %.not3.i93 = icmp eq ptr %77, %76
  br i1 %.not3.i93, label %_ZN3mbe6parser13try_eat_comma17h930e043ad53e7703E.exit.thread, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 56
  %80 = load i8, ptr %79, align 8, !range !525, !noalias !632, !noundef !4
  %81 = icmp eq i8 %80, 4
  br i1 %81, label %82, label %_ZN3mbe6parser13try_eat_comma17h930e043ad53e7703E.exit.thread

82:                                               ; preds = %78
  %83 = load i32, ptr %76, align 8, !range !531, !noalias !632, !noundef !4
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %_ZN3mbe6parser13try_eat_comma17h930e043ad53e7703E.exit.thread

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %87 = load i32, ptr %86, align 4, !range !532, !noalias !632, !noundef !4
  %88 = icmp eq i32 %87, 44
  br i1 %88, label %90, label %_ZN3mbe6parser13try_eat_comma17h930e043ad53e7703E.exit.thread

89:                                               ; preds = %61
  store i64 14, ptr %0, align 8
  br label %60

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw i8, ptr %76, i64 64
  store ptr %91, ptr %5, align 8, !alias.scope !640
  %92 = call fastcc { i64, i64 } @_ZN3mbe6parser11parse_depth17hcb415dae847dfb74E(ptr noalias noundef align 8 dereferenceable(16) %5)
  %93 = extractvalue { i64, i64 } %92, 0
  %switch63 = icmp eq i64 %93, 0
  %94 = extractvalue { i64, i64 } %92, 1
  br i1 %switch63, label %_ZN3mbe6parser13try_eat_comma17h930e043ad53e7703E.exit.thread, label %97

_ZN3mbe6parser13try_eat_comma17h930e043ad53e7703E.exit.thread: ; preds = %75, %78, %82, %85, %90
  %.sroa.030.0 = phi i64 [ 1, %90 ], [ 0, %85 ], [ 0, %82 ], [ 0, %78 ], [ 0, %75 ]
  %.sroa.3.0 = phi i64 [ %94, %90 ], [ undef, %85 ], [ undef, %82 ], [ undef, %78 ], [ undef, %75 ]
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call fastcc void @"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %95, ptr noalias noundef readonly align 8 dereferenceable(24) %62)
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.030.0, ptr %96, align 8
  br label %98

97:                                               ; preds = %90
  store i64 14, ptr %0, align 8
  br label %60

98:                                               ; preds = %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit", %105, %102, %_ZN3mbe6parser13try_eat_comma17h930e043ad53e7703E.exit.thread
  %.sink137.sroa.phi = phi ptr [ %.sink137.sroa.gep, %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit" ], [ %.sink137.sroa.gep138, %105 ], [ %.sink137.sroa.gep139, %102 ], [ %.sink137.sroa.gep140, %_ZN3mbe6parser13try_eat_comma17h930e043ad53e7703E.exit.thread ]
  %.sroa.9.0.sink = phi i64 [ %.sroa.9.0, %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit" ], [ %106, %105 ], [ %103, %102 ], [ %.sroa.3.0, %_ZN3mbe6parser13try_eat_comma17h930e043ad53e7703E.exit.thread ]
  %.sink = phi i64 [ 5, %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit" ], [ 6, %105 ], [ 7, %102 ], [ 8, %_ZN3mbe6parser13try_eat_comma17h930e043ad53e7703E.exit.thread ]
  store i64 %.sroa.9.0.sink, ptr %.sink137.sroa.phi, align 8
  store i64 %.sink, ptr %4, align 8
  %99 = load ptr, ptr %30, align 8, !alias.scope !643, !nonnull !4, !noundef !4
  %100 = load ptr, ptr %5, align 8, !alias.scope !643, !nonnull !4, !noundef !4
  %101 = icmp eq ptr %100, %99
  br i1 %101, label %152, label %150

102:                                              ; preds = %56
  %103 = extractvalue { i64, i64 } %57, 1
  br label %98

104:                                              ; preds = %56
  store i64 14, ptr %0, align 8
  br label %60

105:                                              ; preds = %53
  %106 = extractvalue { i64, i64 } %54, 1
  br label %98

107:                                              ; preds = %53
  store i64 14, ptr %0, align 8
  br label %60

108:                                              ; preds = %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$13expect_dollar17h9f2440126123c075E.exit102", %51
  %109 = phi ptr [ %124, %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$13expect_dollar17h9f2440126123c075E.exit102" ], [ %26, %51 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !646)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !649)
  %110 = icmp eq ptr %109, %29
  br i1 %110, label %select.unfold128, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 64
  store ptr %112, ptr %5, align 8, !alias.scope !652
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 56
  %114 = load i8, ptr %113, align 8, !range !525, !noalias !655, !noundef !4
  %115 = icmp eq i8 %114, 4
  br i1 %115, label %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$11expect_leaf17h934ce9d914019863E.exit.i97", label %select.unfold128

"_ZN3mbe7tt_iter15TtIter$LT$S$GT$11expect_leaf17h934ce9d914019863E.exit.i97": ; preds = %111
  %116 = load i32, ptr %109, align 8, !range !531, !noalias !646, !noundef !4
  %117 = icmp eq i32 %116, 2
  br i1 %117, label %118, label %select.unfold128

118:                                              ; preds = %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$11expect_leaf17h934ce9d914019863E.exit.i97"
  %119 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %120 = tail call noundef zeroext i1 @"_ZN73_$LT$smol_str..SmolStr$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h9863bd59eb00836aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %119, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) @anon.c549ba0b81b011ffbd7ccc6c2a002e23.27.llvm.16564275035973492134), !noalias !646
  br i1 %120, label %select.unfold128, label %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$12expect_ident17hf71206cf689710d2E.exit99"

121:                                              ; preds = %51
  %122 = icmp eq i64 %28, 0
  br i1 %122, label %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$13expect_dollar17h9f2440126123c075E.exit102.thread", label %123

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %125 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %126 = load i8, ptr %125, align 8, !range !525, !noalias !656, !noundef !4
  %127 = icmp eq i8 %126, 4
  br i1 %127, label %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$11expect_leaf17h934ce9d914019863E.exit.i101", label %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$13expect_dollar17h9f2440126123c075E.exit102.thread"

"_ZN3mbe7tt_iter15TtIter$LT$S$GT$11expect_leaf17h934ce9d914019863E.exit.i101": ; preds = %123
  %128 = load i32, ptr %26, align 8, !range !531, !noalias !661, !noundef !4
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$13expect_dollar17h9f2440126123c075E.exit102", label %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$13expect_dollar17h9f2440126123c075E.exit102.thread"

"_ZN3mbe7tt_iter15TtIter$LT$S$GT$13expect_dollar17h9f2440126123c075E.exit102": ; preds = %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$11expect_leaf17h934ce9d914019863E.exit.i101"
  %130 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %131 = load i32, ptr %130, align 4, !range !532, !noalias !661, !noundef !4
  %.not136 = icmp eq i32 %131, 36
  br i1 %.not136, label %108, label %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$13expect_dollar17h9f2440126123c075E.exit102.thread"

"_ZN3mbe7tt_iter15TtIter$LT$S$GT$13expect_dollar17h9f2440126123c075E.exit102.thread": ; preds = %121, %123, %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$11expect_leaf17h934ce9d914019863E.exit.i101", %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$13expect_dollar17h9f2440126123c075E.exit102"
  store i64 14, ptr %0, align 8
  br label %60

"_ZN3mbe7tt_iter15TtIter$LT$S$GT$12expect_ident17hf71206cf689710d2E.exit99": ; preds = %118
  tail call void @llvm.experimental.noalias.scope.decl(metadata !662)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !665)
  %132 = load i8, ptr %119, align 8, !range !79, !alias.scope !665, !noalias !662, !noundef !4
  %133 = add nsw i8 %132, -24
  %narrow.i103 = tail call i8 @llvm.umin.i8(i8 %133, i8 2)
  switch i8 %narrow.i103, label %default.unreachable [
    i8 0, label %134
    i8 1, label %140
    i8 2, label %145
  ]

134:                                              ; preds = %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$12expect_ident17hf71206cf689710d2E.exit99"
  %135 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %.val.i = load ptr, ptr %135, align 8, !alias.scope !665, !noalias !662, !nonnull !4, !noundef !4
  %136 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %.val1.i = load i64, ptr %136, align 8, !alias.scope !665, !noalias !662
  %137 = atomicrmw add ptr %.val.i, i64 1 monotonic, align 8, !noalias !667
  %138 = icmp slt i64 %137, 0
  br i1 %138, label %139, label %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit"

139:                                              ; preds = %134
  tail call void @llvm.trap()
  unreachable

140:                                              ; preds = %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$12expect_ident17hf71206cf689710d2E.exit99"
  %141 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %142 = load ptr, ptr %141, align 8, !alias.scope !665, !noalias !662, !nonnull !4, !align !5, !noundef !4
  %143 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %144 = load i64, ptr %143, align 8, !alias.scope !665, !noalias !662, !noundef !4
  br label %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit"

145:                                              ; preds = %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$12expect_ident17hf71206cf689710d2E.exit99"
  %146 = getelementptr inbounds nuw i8, ptr %109, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6, ptr noundef nonnull align 1 dereferenceable(7) %146, i64 7, i1 false), !alias.scope !667
  %.sroa.7.1..sroa_idx = getelementptr inbounds nuw i8, ptr %109, i64 16
  %.sroa.7.1.copyload = load ptr, ptr %.sroa.7.1..sroa_idx, align 1, !alias.scope !667
  %.sroa.9.1..sroa_idx = getelementptr inbounds nuw i8, ptr %109, i64 24
  %.sroa.9.1.copyload = load i64, ptr %.sroa.9.1..sroa_idx, align 1, !alias.scope !667
  br label %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit"

"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit": ; preds = %134, %140, %145
  %.sroa.9.0 = phi i64 [ %.sroa.9.1.copyload, %145 ], [ %144, %140 ], [ %.val1.i, %134 ]
  %.sroa.7.0 = phi ptr [ %.sroa.7.1.copyload, %145 ], [ %142, %140 ], [ %.val.i, %134 ]
  %.sroa.0105.0 = phi i8 [ %132, %145 ], [ 25, %140 ], [ 24, %134 ]
  %147 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %148 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %148, ptr noundef nonnull align 8 dereferenceable(20) %147, i64 20, i1 false)
  %149 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %.sroa.0105.0, ptr %149, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.0.sroa.4.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6, i64 7, i1 false)
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %.sroa.7.0, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  br label %98

select.unfold128:                                 ; preds = %118, %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$11expect_leaf17h934ce9d914019863E.exit.i97", %111, %108
  store i64 14, ptr %0, align 8
  br label %60

150:                                              ; preds = %98
  %151 = getelementptr inbounds nuw i8, ptr %100, i64 64
  store ptr %151, ptr %5, align 8, !alias.scope !643
  store i64 14, ptr %0, align 8
  call fastcc void @"_ZN4core3ptr36drop_in_place$LT$mbe..parser..Op$GT$17h674b4b3c555d40a6E"(ptr noalias noundef align 8 dereferenceable(128) %4)
  br label %60

152:                                              ; preds = %98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %4, i64 128, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %153

153:                                              ; preds = %152, %60, %48, %select.unfold107, %select.unfold
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc { i64, i64 } @_ZN3mbe6parser11parse_depth17hcb415dae847dfb74E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { i8, [15 x i8] }, align 8
  %.val = load ptr, ptr %0, align 8, !alias.scope !668, !noalias !673, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val6 = load ptr, ptr %3, align 8, !alias.scope !668, !noalias !673, !nonnull !4, !noundef !4
  %4 = icmp eq ptr %.val6, %.val
  br i1 %4, label %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$14expect_literal17hdf5ec70607ac4d5cE.exit.thread", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !676)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !679)
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 64
  store ptr %6, ptr %0, align 8, !alias.scope !682
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  %8 = load i8, ptr %7, align 8, !range !525, !noalias !685, !noundef !4
  %9 = icmp eq i8 %8, 4
  br i1 %9, label %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$11expect_leaf17h934ce9d914019863E.exit.i", label %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$14expect_literal17hdf5ec70607ac4d5cE.exit.thread"

"_ZN3mbe7tt_iter15TtIter$LT$S$GT$11expect_leaf17h934ce9d914019863E.exit.i": ; preds = %5
  %10 = load i32, ptr %.val, align 8, !range !531, !noundef !4
  switch i32 %10, label %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$14expect_literal17hdf5ec70607ac4d5cE.exit.thread" [
    i32 0, label %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$14expect_literal17hdf5ec70607ac4d5cE.exit.thread8"
    i32 2, label %11
  ]

11:                                               ; preds = %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$11expect_leaf17h934ce9d914019863E.exit.i"
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %13 = tail call noundef zeroext i1 @"_ZN73_$LT$smol_str..SmolStr$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h9863bd59eb00836aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) @anon.c549ba0b81b011ffbd7ccc6c2a002e23.29.llvm.16564275035973492134), !noalias !676
  br i1 %13, label %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$14expect_literal17hdf5ec70607ac4d5cE.exit", label %14

14:                                               ; preds = %11
  %15 = tail call noundef zeroext i1 @"_ZN73_$LT$smol_str..SmolStr$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h9863bd59eb00836aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) @anon.c549ba0b81b011ffbd7ccc6c2a002e23.31.llvm.16564275035973492134), !noalias !676
  br i1 %15, label %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$14expect_literal17hdf5ec70607ac4d5cE.exit", label %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$14expect_literal17hdf5ec70607ac4d5cE.exit.thread"

"_ZN3mbe7tt_iter15TtIter$LT$S$GT$14expect_literal17hdf5ec70607ac4d5cE.exit": ; preds = %11, %14
  %.pr = load i32, ptr %.val, align 8
  %16 = icmp eq i32 %.pr, 0
  br i1 %16, label %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$14expect_literal17hdf5ec70607ac4d5cE.exit.thread8", label %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$14expect_literal17hdf5ec70607ac4d5cE.exit.thread"

"_ZN3mbe7tt_iter15TtIter$LT$S$GT$14expect_literal17hdf5ec70607ac4d5cE.exit.thread8": ; preds = %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$11expect_leaf17h934ce9d914019863E.exit.i", %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$14expect_literal17hdf5ec70607ac4d5cE.exit"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %18 = load i8, ptr %17, align 8, !range !79, !alias.scope !686, !noundef !4
  %19 = add nsw i8 %18, -24
  %narrow.i = tail call i8 @llvm.umin.i8(i8 %19, i8 2)
  switch i8 %narrow.i, label %default.unreachable [
    i8 0, label %20
    i8 1, label %26
    i8 2, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0b0359b2c21d753eE.llvm.5225291548100380042.exit.i"
  ]

default.unreachable:                              ; preds = %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$14expect_literal17hdf5ec70607ac4d5cE.exit.thread8"
  unreachable

20:                                               ; preds = %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$14expect_literal17hdf5ec70607ac4d5cE.exit.thread8"
  %21 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %22 = load ptr, ptr %21, align 8, !alias.scope !686, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %24 = load i64, ptr %23, align 8, !alias.scope !686, !noundef !4
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 16
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.5225291548100380042.exit

26:                                               ; preds = %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$14expect_literal17hdf5ec70607ac4d5cE.exit.thread8"
  %27 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %28 = load ptr, ptr %27, align 8, !alias.scope !686, !nonnull !4, !align !5, !noundef !4
  %29 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %30 = load i64, ptr %29, align 8, !alias.scope !686, !noundef !4
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.5225291548100380042.exit

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0b0359b2c21d753eE.llvm.5225291548100380042.exit.i": ; preds = %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$14expect_literal17hdf5ec70607ac4d5cE.exit.thread8"
  %31 = icmp samesign ult i8 %18, 24
  tail call void @llvm.assume(i1 %31)
  %32 = zext nneg i8 %18 to i64
  %33 = getelementptr inbounds nuw i8, ptr %.val, i64 9
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.5225291548100380042.exit

_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.5225291548100380042.exit: ; preds = %20, %26, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0b0359b2c21d753eE.llvm.5225291548100380042.exit.i"
  %.pn5.i = phi ptr [ %33, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0b0359b2c21d753eE.llvm.5225291548100380042.exit.i" ], [ %28, %26 ], [ %25, %20 ]
  %.pn3.i = phi i64 [ %32, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0b0359b2c21d753eE.llvm.5225291548100380042.exit.i" ], [ %30, %26 ], [ %24, %20 ]
  call void @"_ZN4core3num62_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$usize$GT$8from_str17h4e3a47f24bad5bddE"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %2, ptr noalias noundef nonnull readonly align 1 %.pn5.i, i64 noundef %.pn3.i)
  %34 = load i8, ptr %2, align 8, !range !689, !alias.scope !690, !noundef !4
  %trunc.i = trunc nuw i8 %34 to i1
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = load i64, ptr %35, align 8, !alias.scope !690
  %.sroa.3.0.i = select i1 %trunc.i, i64 undef, i64 %36
  %.sroa.0.0.i = zext nneg i8 %34 to i64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  br label %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$14expect_literal17hdf5ec70607ac4d5cE.exit.thread"

"_ZN3mbe7tt_iter15TtIter$LT$S$GT$14expect_literal17hdf5ec70607ac4d5cE.exit.thread": ; preds = %5, %14, %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$11expect_leaf17h934ce9d914019863E.exit.i", %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.5225291548100380042.exit, %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$14expect_literal17hdf5ec70607ac4d5cE.exit", %1
  %.sroa.5.0 = phi i64 [ 0, %1 ], [ %.sroa.3.0.i, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.5225291548100380042.exit ], [ undef, %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$14expect_literal17hdf5ec70607ac4d5cE.exit" ], [ undef, %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$11expect_leaf17h934ce9d914019863E.exit.i" ], [ undef, %14 ], [ undef, %5 ]
  %.sroa.0.0 = phi i64 [ 0, %1 ], [ %.sroa.0.0.i, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.5225291548100380042.exit ], [ 1, %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$14expect_literal17hdf5ec70607ac4d5cE.exit" ], [ 1, %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$11expect_leaf17h934ce9d914019863E.exit.i" ], [ 1, %14 ], [ 1, %5 ]
  %37 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %38 = insertvalue { i64, i64 } %37, i64 %.sroa.5.0, 1
  ret { i64, i64 } %38
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #20

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #20

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #22

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17h10d2ebd8c0a00047E"(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #23

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN58_$LT$smol_str..SmolStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6277a0595e422268E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3num62_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$usize$GT$8from_str17h4e3a47f24bad5bddE"(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #26

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3b18deb9aaf6b770E.llvm.3275366238967248396"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #27

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hbee44d43bc72c294E"(ptr noalias noundef align 8 dereferenceable(96), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.3275366238967248396(i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h92d3fca83467d873E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr36drop_in_place$LT$mbe..parser..Op$GT$17h674b4b3c555d40a6E.llvm.3275366238967248396"(ptr noalias noundef align 8 dereferenceable(128)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.3862332030041601646"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(48) ptr @"_ZN3mbe7tt_iter15TtIter$LT$S$GT$12expect_ident17hf71206cf689710d2E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN73_$LT$smol_str..SmolStr$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h9863bd59eb00836aE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17h10f107c09b4957f6E"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #28

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 4 dereferenceable_or_null(28) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb206fbb3010bbe8dE.llvm.4687055707153247929"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h645cb05975de277dE.llvm.4687055707153247929(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i8 @_ZN4core4iter6traits8iterator8Iterator8try_fold17hf418dc8dc15c3325E.llvm.4687055707153247929(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17hb495182a5a6382cdE.llvm.4687055707153247929(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h390fa6da2eb5c5a3E.llvm.4687055707153247929(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #29

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #30

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #31

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #29

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nofree norecurse nosync nounwind nonlazybind memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nofree nounwind nonlazybind willreturn memory(read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #28 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #29 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #30 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #31 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #32 = { noreturn }
attributes #33 = { cold }
attributes #34 = { cold noreturn nounwind }
attributes #35 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{i64 1}
!6 = !{!7, !9, !10}
!7 = distinct !{!7, !8, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h5ee8b2c309d081a0E: argument 0"}
!8 = distinct !{!8, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h5ee8b2c309d081a0E"}
!9 = distinct !{!9, !8, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h5ee8b2c309d081a0E: argument 1"}
!10 = distinct !{!10, !8, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h5ee8b2c309d081a0E: argument 2"}
!11 = !{!12, !14, !15}
!12 = distinct !{!12, !13, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h23f58b64e2f1a724E: argument 0"}
!13 = distinct !{!13, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h23f58b64e2f1a724E"}
!14 = distinct !{!14, !13, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h23f58b64e2f1a724E: argument 1"}
!15 = distinct !{!15, !13, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h23f58b64e2f1a724E: argument 2"}
!16 = !{!17, !19, !20}
!17 = distinct !{!17, !18, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3e7d6a7c70720812E: argument 0"}
!18 = distinct !{!18, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3e7d6a7c70720812E"}
!19 = distinct !{!19, !18, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3e7d6a7c70720812E: argument 1"}
!20 = distinct !{!20, !18, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3e7d6a7c70720812E: argument 2"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN56_$LT$usize$u20$as$u20$core..iter..traits..accum..Sum$GT$3sum17h29cd147cc1b584fcE: argument 0"}
!23 = distinct !{!23, !"_ZN56_$LT$usize$u20$as$u20$core..iter..traits..accum..Sum$GT$3sum17h29cd147cc1b584fcE"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h43fdb4d3655c5acdE.llvm.16042521026500353233: argument 0"}
!26 = distinct !{!26, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h43fdb4d3655c5acdE.llvm.16042521026500353233"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4973dff6b0552fe0E: argument 0"}
!29 = distinct !{!29, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4973dff6b0552fe0E"}
!30 = !{!25, !22}
!31 = !{!28, !25, !22}
!32 = !{!33, !35, !36, !28, !25, !22}
!33 = distinct !{!33, !34, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h23f58b64e2f1a724E: argument 0"}
!34 = distinct !{!34, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h23f58b64e2f1a724E"}
!35 = distinct !{!35, !34, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h23f58b64e2f1a724E: argument 1"}
!36 = distinct !{!36, !34, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h23f58b64e2f1a724E: argument 2"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN56_$LT$usize$u20$as$u20$core..iter..traits..accum..Sum$GT$3sum17h3b8eefed3acd401bE: argument 0"}
!39 = distinct !{!39, !"_ZN56_$LT$usize$u20$as$u20$core..iter..traits..accum..Sum$GT$3sum17h3b8eefed3acd401bE"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfd95cbd346810cb2E.llvm.16042521026500353233: argument 0"}
!42 = distinct !{!42, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfd95cbd346810cb2E.llvm.16042521026500353233"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4b307a684db8214fE: argument 0"}
!45 = distinct !{!45, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4b307a684db8214fE"}
!46 = !{!41, !38}
!47 = !{!44, !41, !38}
!48 = !{!49, !51, !52, !44, !41, !38}
!49 = distinct !{!49, !50, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3e7d6a7c70720812E: argument 0"}
!50 = distinct !{!50, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3e7d6a7c70720812E"}
!51 = distinct !{!51, !50, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3e7d6a7c70720812E: argument 1"}
!52 = distinct !{!52, !50, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3e7d6a7c70720812E: argument 2"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN56_$LT$usize$u20$as$u20$core..iter..traits..accum..Sum$GT$3sum17he1aa28d64221eee4E: argument 0"}
!55 = distinct !{!55, !"_ZN56_$LT$usize$u20$as$u20$core..iter..traits..accum..Sum$GT$3sum17he1aa28d64221eee4E"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbe62d0d079b8ff78E.llvm.16042521026500353233: argument 0"}
!58 = distinct !{!58, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbe62d0d079b8ff78E.llvm.16042521026500353233"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2f3cb21fec08e996E: argument 0"}
!61 = distinct !{!61, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2f3cb21fec08e996E"}
!62 = !{!57, !54}
!63 = !{!60, !57, !54}
!64 = !{!65, !67, !68, !60, !57, !54}
!65 = distinct !{!65, !66, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h5ee8b2c309d081a0E: argument 0"}
!66 = distinct !{!66, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h5ee8b2c309d081a0E"}
!67 = distinct !{!67, !66, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h5ee8b2c309d081a0E: argument 1"}
!68 = distinct !{!68, !66, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h5ee8b2c309d081a0E: argument 2"}
!69 = !{i64 0, i64 14}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E: argument 0"}
!72 = distinct !{!72, !"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E: argument 0"}
!75 = distinct !{!75, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396: argument 0"}
!78 = distinct !{!78, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396"}
!79 = !{i8 0, i8 26}
!80 = !{!77, !74, !71}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396: argument 0"}
!83 = distinct !{!83, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396: argument 0"}
!86 = distinct !{!86, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396"}
!87 = !{!85, !82, !77, !74, !71}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E: argument 0"}
!90 = distinct !{!90, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396: argument 0"}
!93 = distinct !{!93, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396"}
!94 = !{!92, !89}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396: argument 0"}
!97 = distinct !{!97, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396: argument 0"}
!100 = distinct !{!100, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396"}
!101 = !{!99, !96, !92, !89}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E: argument 0"}
!104 = distinct !{!104, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396: argument 0"}
!107 = distinct !{!107, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396"}
!108 = !{!106, !103}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396: argument 0"}
!111 = distinct !{!111, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396: argument 0"}
!114 = distinct !{!114, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396"}
!115 = !{!113, !110, !106, !103}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E: argument 0"}
!118 = distinct !{!118, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396: argument 0"}
!121 = distinct !{!121, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396"}
!122 = !{!120, !117}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396: argument 0"}
!125 = distinct !{!125, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396: argument 0"}
!128 = distinct !{!128, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396"}
!129 = !{!127, !124, !120, !117}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN4core3ptr46drop_in_place$LT$mbe..parser..MetaTemplate$GT$17hc13ad5f2c40ceeebE: argument 0"}
!132 = distinct !{!132, !"_ZN4core3ptr46drop_in_place$LT$mbe..parser..MetaTemplate$GT$17hc13ad5f2c40ceeebE"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$$u5b$mbe..parser..Op$u5d$$GT$$GT$17h44cd3ed587199a34E.llvm.3275366238967248396: argument 0"}
!135 = distinct !{!135, !"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$$u5b$mbe..parser..Op$u5d$$GT$$GT$17h44cd3ed587199a34E.llvm.3275366238967248396"}
!136 = !{!134, !131}
!137 = !{!138, !134, !131}
!138 = distinct !{!138, !139, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h556fd72ceeb35f79E.llvm.3275366238967248396: argument 0"}
!139 = distinct !{!139, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h556fd72ceeb35f79E.llvm.3275366238967248396"}
!140 = !{i64 0, i64 4}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$mbe..parser..Separator$GT$$GT$17hbe1942ad2ba29416E: argument 0"}
!143 = distinct !{!143, !"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$mbe..parser..Separator$GT$$GT$17hbe1942ad2ba29416E"}
!144 = !{!145, !134, !131}
!145 = distinct !{!145, !146, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h556fd72ceeb35f79E.llvm.3275366238967248396: argument 0"}
!146 = distinct !{!146, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h556fd72ceeb35f79E.llvm.3275366238967248396"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN4core3ptr46drop_in_place$LT$mbe..parser..MetaTemplate$GT$17hc13ad5f2c40ceeebE: argument 0"}
!149 = distinct !{!149, !"_ZN4core3ptr46drop_in_place$LT$mbe..parser..MetaTemplate$GT$17hc13ad5f2c40ceeebE"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$$u5b$mbe..parser..Op$u5d$$GT$$GT$17h44cd3ed587199a34E.llvm.3275366238967248396: argument 0"}
!152 = distinct !{!152, !"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$$u5b$mbe..parser..Op$u5d$$GT$$GT$17h44cd3ed587199a34E.llvm.3275366238967248396"}
!153 = !{!151, !148}
!154 = !{!155, !151, !148}
!155 = distinct !{!155, !156, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h556fd72ceeb35f79E.llvm.3275366238967248396: argument 0"}
!156 = distinct !{!156, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h556fd72ceeb35f79E.llvm.3275366238967248396"}
!157 = !{!158, !151, !148}
!158 = distinct !{!158, !159, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h556fd72ceeb35f79E.llvm.3275366238967248396: argument 0"}
!159 = distinct !{!159, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h556fd72ceeb35f79E.llvm.3275366238967248396"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN4core3ptr92drop_in_place$LT$tt..Literal$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hf5dc55adf171294bE: argument 0"}
!162 = distinct !{!162, !"_ZN4core3ptr92drop_in_place$LT$tt..Literal$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hf5dc55adf171294bE"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E: argument 0"}
!165 = distinct !{!165, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396: argument 0"}
!168 = distinct !{!168, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396"}
!169 = !{!167, !164, !161}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396: argument 0"}
!172 = distinct !{!172, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396: argument 0"}
!175 = distinct !{!175, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396"}
!176 = !{!174, !171, !167, !164, !161}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN4core3ptr137drop_in_place$LT$smallvec..SmallVec$LT$$u5b$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u3b$$u20$3$u5d$$GT$$GT$17h9c15f437309fd6a7E: argument 0"}
!179 = distinct !{!179, !"_ZN4core3ptr137drop_in_place$LT$smallvec..SmallVec$LT$$u5b$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u3b$$u20$3$u5d$$GT$$GT$17h9c15f437309fd6a7E"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d3ed332dffd087fE.llvm.3275366238967248396: argument 0"}
!182 = distinct !{!182, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d3ed332dffd087fE.llvm.3275366238967248396"}
!183 = !{!181, !178}
!184 = !{!185, !187, !189, !181, !178}
!185 = distinct !{!185, !186, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c4f1f24e1c19fc3E.llvm.3275366238967248396: argument 0"}
!186 = distinct !{!186, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c4f1f24e1c19fc3E.llvm.3275366238967248396"}
!187 = distinct !{!187, !188, !"_ZN4core3ptr120drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h71e70254f05676d6E.llvm.3275366238967248396: argument 0"}
!188 = distinct !{!188, !"_ZN4core3ptr120drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h71e70254f05676d6E.llvm.3275366238967248396"}
!189 = distinct !{!189, !190, !"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E: argument 0"}
!190 = distinct !{!190, !"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E"}
!191 = !{i64 0, i64 -9223372036854775807}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$mbe..parser..Separator$GT$$GT$17hbe1942ad2ba29416E: argument 0"}
!194 = distinct !{!194, !"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$mbe..parser..Separator$GT$$GT$17hbe1942ad2ba29416E"}
!195 = !{i64 0, i64 3}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN4core3ptr137drop_in_place$LT$smallvec..SmallVec$LT$$u5b$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u3b$$u20$3$u5d$$GT$$GT$17h9c15f437309fd6a7E: argument 0"}
!198 = distinct !{!198, !"_ZN4core3ptr137drop_in_place$LT$smallvec..SmallVec$LT$$u5b$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u3b$$u20$3$u5d$$GT$$GT$17h9c15f437309fd6a7E"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d3ed332dffd087fE.llvm.3275366238967248396: argument 0"}
!201 = distinct !{!201, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d3ed332dffd087fE.llvm.3275366238967248396"}
!202 = !{!200, !197}
!203 = !{!204, !206, !208, !200, !197}
!204 = distinct !{!204, !205, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c4f1f24e1c19fc3E.llvm.3275366238967248396: argument 0"}
!205 = distinct !{!205, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c4f1f24e1c19fc3E.llvm.3275366238967248396"}
!206 = distinct !{!206, !207, !"_ZN4core3ptr120drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h71e70254f05676d6E.llvm.3275366238967248396: argument 0"}
!207 = distinct !{!207, !"_ZN4core3ptr120drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h71e70254f05676d6E.llvm.3275366238967248396"}
!208 = distinct !{!208, !209, !"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E: argument 0"}
!209 = distinct !{!209, !"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN4core3ptr92drop_in_place$LT$tt..Literal$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hf5dc55adf171294bE: argument 0"}
!212 = distinct !{!212, !"_ZN4core3ptr92drop_in_place$LT$tt..Literal$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hf5dc55adf171294bE"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E: argument 0"}
!215 = distinct !{!215, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396: argument 0"}
!218 = distinct !{!218, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396"}
!219 = !{!217, !214, !211}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396: argument 0"}
!222 = distinct !{!222, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396: argument 0"}
!225 = distinct !{!225, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396"}
!226 = !{!224, !221, !217, !214, !211}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E: argument 0"}
!229 = distinct !{!229, !"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E: argument 0"}
!232 = distinct !{!232, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396: argument 0"}
!235 = distinct !{!235, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396"}
!236 = !{!234, !231, !228}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396: argument 0"}
!239 = distinct !{!239, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396: argument 0"}
!242 = distinct !{!242, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396"}
!243 = !{!241, !238, !234, !231, !228}
!244 = !{!245, !247}
!245 = distinct !{!245, !246, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h99d9439ed15623b0E: argument 0"}
!246 = distinct !{!246, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h99d9439ed15623b0E"}
!247 = distinct !{!247, !246, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h99d9439ed15623b0E: argument 1"}
!248 = !{!249, !251, !253, !255, !257}
!249 = distinct !{!249, !250, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5550a7b5132a1757E: argument 1"}
!250 = distinct !{!250, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5550a7b5132a1757E"}
!251 = distinct !{!251, !252, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17h7ee9dec47497a898E: argument 0"}
!252 = distinct !{!252, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17h7ee9dec47497a898E"}
!253 = distinct !{!253, !254, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.5225291548100380042: argument 1"}
!254 = distinct !{!254, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.5225291548100380042"}
!255 = distinct !{!255, !256, !"_ZN4core4hash6Hasher9write_str17h4f350bff4f319480E.llvm.5225291548100380042: argument 1"}
!256 = distinct !{!256, !"_ZN4core4hash6Hasher9write_str17h4f350bff4f319480E.llvm.5225291548100380042"}
!257 = distinct !{!257, !258, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h7de2f7ed34759b6eE.llvm.5225291548100380042: argument 0"}
!258 = distinct !{!258, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h7de2f7ed34759b6eE.llvm.5225291548100380042"}
!259 = !{!260, !261, !262, !263, !264, !266}
!260 = distinct !{!260, !250, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5550a7b5132a1757E: argument 0"}
!261 = distinct !{!261, !254, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.5225291548100380042: argument 0"}
!262 = distinct !{!262, !256, !"_ZN4core4hash6Hasher9write_str17h4f350bff4f319480E.llvm.5225291548100380042: argument 0"}
!263 = distinct !{!263, !258, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h7de2f7ed34759b6eE.llvm.5225291548100380042: argument 1"}
!264 = distinct !{!264, !265, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h091803c66752219bE.llvm.5225291548100380042: argument 0"}
!265 = distinct !{!265, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h091803c66752219bE.llvm.5225291548100380042"}
!266 = distinct !{!266, !265, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h091803c66752219bE.llvm.5225291548100380042: argument 1"}
!267 = !{!268, !253, !255, !257}
!268 = distinct !{!268, !269, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8c20bcfbbcabca92E: argument 0"}
!269 = distinct !{!269, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8c20bcfbbcabca92E"}
!270 = !{!261, !262, !263, !264, !266}
!271 = !{!272, !253, !255, !257}
!272 = distinct !{!272, !273, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7a4f7100d864349dE: argument 0"}
!273 = distinct !{!273, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7a4f7100d864349dE"}
!274 = !{!253, !255, !257}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha1cf502a62785c35E.llvm.5225291548100380042: argument 1"}
!277 = distinct !{!277, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha1cf502a62785c35E.llvm.5225291548100380042"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN54_$LT$smol_str..SmolStr$u20$as$u20$core..hash..Hash$GT$4hash17h951259c2da820453E: argument 0"}
!280 = distinct !{!280, !"_ZN54_$LT$smol_str..SmolStr$u20$as$u20$core..hash..Hash$GT$4hash17h951259c2da820453E"}
!281 = !{!282}
!282 = distinct !{!282, !280, !"_ZN54_$LT$smol_str..SmolStr$u20$as$u20$core..hash..Hash$GT$4hash17h951259c2da820453E: argument 1"}
!283 = !{!284, !279}
!284 = distinct !{!284, !285, !"_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.3862332030041601646: argument 0"}
!285 = distinct !{!285, !"_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.3862332030041601646"}
!286 = !{!282, !287, !276}
!287 = distinct !{!287, !277, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha1cf502a62785c35E.llvm.5225291548100380042: argument 0"}
!288 = !{!287}
!289 = !{!290, !292, !282, !276}
!290 = distinct !{!290, !291, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.3862332030041601646: argument 0"}
!291 = distinct !{!291, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.3862332030041601646"}
!292 = distinct !{!292, !293, !"_ZN4core4hash6Hasher9write_str17h4f350bff4f319480E.llvm.3862332030041601646: argument 0"}
!293 = distinct !{!293, !"_ZN4core4hash6Hasher9write_str17h4f350bff4f319480E.llvm.3862332030041601646"}
!294 = !{!295, !279, !287}
!295 = distinct !{!295, !293, !"_ZN4core4hash6Hasher9write_str17h4f350bff4f319480E.llvm.3862332030041601646: argument 1"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN4core4hash6Hasher9write_str17h4f350bff4f319480E.llvm.5225291548100380042: argument 0"}
!298 = distinct !{!298, !"_ZN4core4hash6Hasher9write_str17h4f350bff4f319480E.llvm.5225291548100380042"}
!299 = !{!300}
!300 = distinct !{!300, !298, !"_ZN4core4hash6Hasher9write_str17h4f350bff4f319480E.llvm.5225291548100380042: argument 1"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.5225291548100380042: argument 0"}
!303 = distinct !{!303, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.5225291548100380042"}
!304 = !{!305}
!305 = distinct !{!305, !303, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.5225291548100380042: argument 1"}
!306 = !{!302, !297}
!307 = !{!305, !300}
!308 = !{!309, !311, !305, !300}
!309 = distinct !{!309, !310, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5550a7b5132a1757E: argument 1"}
!310 = distinct !{!310, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5550a7b5132a1757E"}
!311 = distinct !{!311, !312, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17h7ee9dec47497a898E: argument 0"}
!312 = distinct !{!312, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17h7ee9dec47497a898E"}
!313 = !{!314, !302, !297}
!314 = distinct !{!314, !310, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5550a7b5132a1757E: argument 0"}
!315 = !{!316, !305, !300}
!316 = distinct !{!316, !317, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8c20bcfbbcabca92E: argument 0"}
!317 = distinct !{!317, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8c20bcfbbcabca92E"}
!318 = !{!319, !305, !300}
!319 = distinct !{!319, !320, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7a4f7100d864349dE: argument 0"}
!320 = distinct !{!320, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7a4f7100d864349dE"}
!321 = !{!322, !297}
!322 = distinct !{!322, !323, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.5225291548100380042: argument 0"}
!323 = distinct !{!323, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.5225291548100380042"}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h7de2f7ed34759b6eE.llvm.5225291548100380042: argument 0"}
!326 = distinct !{!326, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h7de2f7ed34759b6eE.llvm.5225291548100380042"}
!327 = !{!328}
!328 = distinct !{!328, !326, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h7de2f7ed34759b6eE.llvm.5225291548100380042: argument 1"}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN4core4hash6Hasher9write_str17h4f350bff4f319480E.llvm.5225291548100380042: argument 0"}
!331 = distinct !{!331, !"_ZN4core4hash6Hasher9write_str17h4f350bff4f319480E.llvm.5225291548100380042"}
!332 = !{!333}
!333 = distinct !{!333, !331, !"_ZN4core4hash6Hasher9write_str17h4f350bff4f319480E.llvm.5225291548100380042: argument 1"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.5225291548100380042: argument 0"}
!336 = distinct !{!336, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.5225291548100380042"}
!337 = !{!338}
!338 = distinct !{!338, !336, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.5225291548100380042: argument 1"}
!339 = !{!335, !330, !328}
!340 = !{!338, !333, !325}
!341 = !{!342, !344, !338, !333, !325}
!342 = distinct !{!342, !343, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5550a7b5132a1757E: argument 1"}
!343 = distinct !{!343, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5550a7b5132a1757E"}
!344 = distinct !{!344, !345, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17h7ee9dec47497a898E: argument 0"}
!345 = distinct !{!345, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17h7ee9dec47497a898E"}
!346 = !{!347, !335, !330, !328}
!347 = distinct !{!347, !343, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5550a7b5132a1757E: argument 0"}
!348 = !{!349, !338, !333, !325}
!349 = distinct !{!349, !350, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8c20bcfbbcabca92E: argument 0"}
!350 = distinct !{!350, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8c20bcfbbcabca92E"}
!351 = !{!352, !338, !333, !325}
!352 = distinct !{!352, !353, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7a4f7100d864349dE: argument 0"}
!353 = distinct !{!353, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7a4f7100d864349dE"}
!354 = !{!355, !330, !328}
!355 = distinct !{!355, !356, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.5225291548100380042: argument 0"}
!356 = distinct !{!356, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.5225291548100380042"}
!357 = !{!333, !325}
!358 = !{i64 8}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN54_$LT$smol_str..SmolStr$u20$as$u20$core..hash..Hash$GT$4hash17h951259c2da820453E: argument 0"}
!361 = distinct !{!361, !"_ZN54_$LT$smol_str..SmolStr$u20$as$u20$core..hash..Hash$GT$4hash17h951259c2da820453E"}
!362 = !{!363}
!363 = distinct !{!363, !361, !"_ZN54_$LT$smol_str..SmolStr$u20$as$u20$core..hash..Hash$GT$4hash17h951259c2da820453E: argument 1"}
!364 = !{!365, !360}
!365 = distinct !{!365, !366, !"_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.3862332030041601646: argument 0"}
!366 = distinct !{!366, !"_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.3862332030041601646"}
!367 = !{!368, !370, !363}
!368 = distinct !{!368, !369, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.3862332030041601646: argument 0"}
!369 = distinct !{!369, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.3862332030041601646"}
!370 = distinct !{!370, !371, !"_ZN4core4hash6Hasher9write_str17h4f350bff4f319480E.llvm.3862332030041601646: argument 0"}
!371 = distinct !{!371, !"_ZN4core4hash6Hasher9write_str17h4f350bff4f319480E.llvm.3862332030041601646"}
!372 = !{!373, !360}
!373 = distinct !{!373, !371, !"_ZN4core4hash6Hasher9write_str17h4f350bff4f319480E.llvm.3862332030041601646: argument 1"}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.5225291548100380042: argument 0"}
!376 = distinct !{!376, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.5225291548100380042"}
!377 = !{!378}
!378 = distinct !{!378, !376, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.5225291548100380042: argument 1"}
!379 = !{!380, !382, !378}
!380 = distinct !{!380, !381, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5550a7b5132a1757E: argument 1"}
!381 = distinct !{!381, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5550a7b5132a1757E"}
!382 = distinct !{!382, !383, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17h7ee9dec47497a898E: argument 0"}
!383 = distinct !{!383, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17h7ee9dec47497a898E"}
!384 = !{!385, !375}
!385 = distinct !{!385, !381, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5550a7b5132a1757E: argument 0"}
!386 = !{!387, !378}
!387 = distinct !{!387, !388, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8c20bcfbbcabca92E: argument 0"}
!388 = distinct !{!388, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8c20bcfbbcabca92E"}
!389 = !{!390, !378}
!390 = distinct !{!390, !391, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7a4f7100d864349dE: argument 0"}
!391 = distinct !{!391, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7a4f7100d864349dE"}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.5225291548100380042: argument 0"}
!394 = distinct !{!394, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.5225291548100380042"}
!395 = !{!396, !398, !400}
!396 = distinct !{!396, !397, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h43fdb4d3655c5acdE.llvm.16042521026500353233: argument 0"}
!397 = distinct !{!397, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h43fdb4d3655c5acdE.llvm.16042521026500353233"}
!398 = distinct !{!398, !399, !"_ZN56_$LT$usize$u20$as$u20$core..iter..traits..accum..Sum$GT$3sum17h29cd147cc1b584fcE: argument 0"}
!399 = distinct !{!399, !"_ZN56_$LT$usize$u20$as$u20$core..iter..traits..accum..Sum$GT$3sum17h29cd147cc1b584fcE"}
!400 = distinct !{!400, !401, !"_ZN125_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..iter..traits..accum..Sum$LT$core..result..Result$LT$U$C$E$GT$$GT$$GT$3sum28_$u7b$$u7b$closure$u7d$$u7d$17h1eb58d5611b8a909E.llvm.5225291548100380042: argument 0"}
!401 = distinct !{!401, !"_ZN125_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..iter..traits..accum..Sum$LT$core..result..Result$LT$U$C$E$GT$$GT$$GT$3sum28_$u7b$$u7b$closure$u7d$$u7d$17h1eb58d5611b8a909E.llvm.5225291548100380042"}
!402 = !{!403, !405, !406, !407, !396, !398, !400}
!403 = distinct !{!403, !404, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h23f58b64e2f1a724E: argument 0"}
!404 = distinct !{!404, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h23f58b64e2f1a724E"}
!405 = distinct !{!405, !404, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h23f58b64e2f1a724E: argument 1"}
!406 = distinct !{!406, !404, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h23f58b64e2f1a724E: argument 2"}
!407 = distinct !{!407, !408, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4973dff6b0552fe0E: argument 0"}
!408 = distinct !{!408, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4973dff6b0552fe0E"}
!409 = !{i8 0, i8 3}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hc257a8b206a4f477E.llvm.5225291548100380042: argument 0"}
!412 = distinct !{!412, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hc257a8b206a4f477E.llvm.5225291548100380042"}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf833cabec05bbf86E.llvm.5225291548100380042: argument 0"}
!415 = distinct !{!415, !"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf833cabec05bbf86E.llvm.5225291548100380042"}
!416 = !{!417, !419, !421}
!417 = distinct !{!417, !418, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfd95cbd346810cb2E.llvm.16042521026500353233: argument 0"}
!418 = distinct !{!418, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfd95cbd346810cb2E.llvm.16042521026500353233"}
!419 = distinct !{!419, !420, !"_ZN56_$LT$usize$u20$as$u20$core..iter..traits..accum..Sum$GT$3sum17h3b8eefed3acd401bE: argument 0"}
!420 = distinct !{!420, !"_ZN56_$LT$usize$u20$as$u20$core..iter..traits..accum..Sum$GT$3sum17h3b8eefed3acd401bE"}
!421 = distinct !{!421, !422, !"_ZN125_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..iter..traits..accum..Sum$LT$core..result..Result$LT$U$C$E$GT$$GT$$GT$3sum28_$u7b$$u7b$closure$u7d$$u7d$17hc20ab4250a89528bE.llvm.5225291548100380042: argument 0"}
!422 = distinct !{!422, !"_ZN125_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..iter..traits..accum..Sum$LT$core..result..Result$LT$U$C$E$GT$$GT$$GT$3sum28_$u7b$$u7b$closure$u7d$$u7d$17hc20ab4250a89528bE.llvm.5225291548100380042"}
!423 = !{!424, !426, !427, !428, !417, !419, !421}
!424 = distinct !{!424, !425, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3e7d6a7c70720812E: argument 0"}
!425 = distinct !{!425, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3e7d6a7c70720812E"}
!426 = distinct !{!426, !425, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3e7d6a7c70720812E: argument 1"}
!427 = distinct !{!427, !425, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3e7d6a7c70720812E: argument 2"}
!428 = distinct !{!428, !429, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4b307a684db8214fE: argument 0"}
!429 = distinct !{!429, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4b307a684db8214fE"}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hc257a8b206a4f477E.llvm.5225291548100380042: argument 0"}
!432 = distinct !{!432, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hc257a8b206a4f477E.llvm.5225291548100380042"}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf833cabec05bbf86E.llvm.5225291548100380042: argument 0"}
!435 = distinct !{!435, !"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf833cabec05bbf86E.llvm.5225291548100380042"}
!436 = !{!437, !439, !441}
!437 = distinct !{!437, !438, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbe62d0d079b8ff78E.llvm.16042521026500353233: argument 0"}
!438 = distinct !{!438, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbe62d0d079b8ff78E.llvm.16042521026500353233"}
!439 = distinct !{!439, !440, !"_ZN56_$LT$usize$u20$as$u20$core..iter..traits..accum..Sum$GT$3sum17he1aa28d64221eee4E: argument 0"}
!440 = distinct !{!440, !"_ZN56_$LT$usize$u20$as$u20$core..iter..traits..accum..Sum$GT$3sum17he1aa28d64221eee4E"}
!441 = distinct !{!441, !442, !"_ZN125_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..iter..traits..accum..Sum$LT$core..result..Result$LT$U$C$E$GT$$GT$$GT$3sum28_$u7b$$u7b$closure$u7d$$u7d$17hf8603c4e88183517E.llvm.5225291548100380042: argument 0"}
!442 = distinct !{!442, !"_ZN125_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..iter..traits..accum..Sum$LT$core..result..Result$LT$U$C$E$GT$$GT$$GT$3sum28_$u7b$$u7b$closure$u7d$$u7d$17hf8603c4e88183517E.llvm.5225291548100380042"}
!443 = !{!444, !446, !447, !448, !437, !439, !441}
!444 = distinct !{!444, !445, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h5ee8b2c309d081a0E: argument 0"}
!445 = distinct !{!445, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h5ee8b2c309d081a0E"}
!446 = distinct !{!446, !445, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h5ee8b2c309d081a0E: argument 1"}
!447 = distinct !{!447, !445, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h5ee8b2c309d081a0E: argument 2"}
!448 = distinct !{!448, !449, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2f3cb21fec08e996E: argument 0"}
!449 = distinct !{!449, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2f3cb21fec08e996E"}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hc257a8b206a4f477E.llvm.5225291548100380042: argument 0"}
!452 = distinct !{!452, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hc257a8b206a4f477E.llvm.5225291548100380042"}
!453 = !{!454}
!454 = distinct !{!454, !455, !"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf833cabec05bbf86E.llvm.5225291548100380042: argument 0"}
!455 = distinct !{!455, !"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf833cabec05bbf86E.llvm.5225291548100380042"}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd3488f1b8e87f65fE.llvm.5225291548100380042: argument 1"}
!458 = distinct !{!458, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd3488f1b8e87f65fE.llvm.5225291548100380042"}
!459 = !{!460}
!460 = distinct !{!460, !458, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd3488f1b8e87f65fE.llvm.5225291548100380042: argument 0"}
!461 = !{!462}
!462 = distinct !{!462, !463, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h19c070933a3d0f93E.llvm.5225291548100380042: argument 1"}
!463 = distinct !{!463, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h19c070933a3d0f93E.llvm.5225291548100380042"}
!464 = !{!465}
!465 = distinct !{!465, !463, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h19c070933a3d0f93E.llvm.5225291548100380042: argument 0"}
!466 = !{!467, !469}
!467 = distinct !{!467, !468, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h99d9439ed15623b0E: argument 0"}
!468 = distinct !{!468, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h99d9439ed15623b0E"}
!469 = distinct !{!469, !468, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h99d9439ed15623b0E: argument 1"}
!470 = !{!471, !473}
!471 = distinct !{!471, !472, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h99d9439ed15623b0E: argument 0"}
!472 = distinct !{!472, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h99d9439ed15623b0E"}
!473 = distinct !{!473, !472, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h99d9439ed15623b0E: argument 1"}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.5225291548100380042: argument 0"}
!476 = distinct !{!476, !"_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.5225291548100380042"}
!477 = !{!478, !480, !481, !483}
!478 = distinct !{!478, !479, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h99d9439ed15623b0E: argument 0"}
!479 = distinct !{!479, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h99d9439ed15623b0E"}
!480 = distinct !{!480, !479, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h99d9439ed15623b0E: argument 1"}
!481 = distinct !{!481, !482, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.llvm.5225291548100380042: argument 0"}
!482 = distinct !{!482, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.llvm.5225291548100380042"}
!483 = distinct !{!483, !482, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.llvm.5225291548100380042: argument 1"}
!484 = !{!485, !487}
!485 = distinct !{!485, !486, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5550a7b5132a1757E: argument 1"}
!486 = distinct !{!486, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5550a7b5132a1757E"}
!487 = distinct !{!487, !488, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17h7ee9dec47497a898E: argument 0"}
!488 = distinct !{!488, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17h7ee9dec47497a898E"}
!489 = !{!490}
!490 = distinct !{!490, !486, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5550a7b5132a1757E: argument 0"}
!491 = !{!492}
!492 = distinct !{!492, !493, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8c20bcfbbcabca92E: argument 0"}
!493 = distinct !{!493, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8c20bcfbbcabca92E"}
!494 = !{!495}
!495 = distinct !{!495, !496, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7a4f7100d864349dE: argument 0"}
!496 = distinct !{!496, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7a4f7100d864349dE"}
!497 = !{!498}
!498 = distinct !{!498, !499, !"_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.5225291548100380042: argument 0"}
!499 = distinct !{!499, !"_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.5225291548100380042"}
!500 = !{!501}
!501 = distinct !{!501, !502, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17had4340a135f850a8E: argument 1"}
!502 = distinct !{!502, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17had4340a135f850a8E"}
!503 = !{!504}
!504 = distinct !{!504, !502, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17had4340a135f850a8E: argument 0"}
!505 = !{!506}
!506 = distinct !{!506, !507, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17had4340a135f850a8E: argument 1"}
!507 = distinct !{!507, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17had4340a135f850a8E"}
!508 = !{!509}
!509 = distinct !{!509, !507, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17had4340a135f850a8E: argument 0"}
!510 = !{i8 -1, i8 4}
!511 = !{!512}
!512 = distinct !{!512, !513, !"_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.5225291548100380042: argument 0"}
!513 = distinct !{!513, !"_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.5225291548100380042"}
!514 = !{!515, !517}
!515 = distinct !{!515, !516, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h99d9439ed15623b0E: argument 0"}
!516 = distinct !{!516, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h99d9439ed15623b0E"}
!517 = distinct !{!517, !516, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h99d9439ed15623b0E: argument 1"}
!518 = !{!519, !521}
!519 = distinct !{!519, !520, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h99d9439ed15623b0E: argument 0"}
!520 = distinct !{!520, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h99d9439ed15623b0E"}
!521 = distinct !{!521, !520, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h99d9439ed15623b0E: argument 1"}
!522 = !{!523}
!523 = distinct !{!523, !524, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbd137bf7e0f5eef6E: argument 0"}
!524 = distinct !{!524, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbd137bf7e0f5eef6E"}
!525 = !{i8 0, i8 5}
!526 = !{!527}
!527 = distinct !{!527, !528, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17had4340a135f850a8E: argument 1"}
!528 = distinct !{!528, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17had4340a135f850a8E"}
!529 = !{!530}
!530 = distinct !{!530, !528, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17had4340a135f850a8E: argument 0"}
!531 = !{i32 0, i32 3}
!532 = !{i32 0, i32 1114112}
!533 = !{!534}
!534 = distinct !{!534, !535, !"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha1339b2ee6d20680E: argument 1"}
!535 = distinct !{!535, !"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha1339b2ee6d20680E"}
!536 = !{!537}
!537 = distinct !{!537, !538, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E: argument 0"}
!538 = distinct !{!538, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E"}
!539 = !{!540}
!540 = distinct !{!540, !538, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E: argument 1"}
!541 = !{!540, !534}
!542 = !{!537, !543}
!543 = distinct !{!543, !535, !"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha1339b2ee6d20680E: argument 0"}
!544 = !{!537, !540, !543, !534}
!545 = !{!537, !540}
!546 = !{!543}
!547 = !{!537, !540, !534}
!548 = !{!549, !534}
!549 = distinct !{!549, !550, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hba5f784be7b507f5E: argument 1"}
!550 = distinct !{!550, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hba5f784be7b507f5E"}
!551 = !{!552, !543}
!552 = distinct !{!552, !550, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hba5f784be7b507f5E: argument 0"}
!553 = !{i32 1, i32 0}
!554 = !{!555}
!555 = distinct !{!555, !556, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17had4340a135f850a8E: argument 1"}
!556 = distinct !{!556, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17had4340a135f850a8E"}
!557 = !{!558}
!558 = distinct !{!558, !556, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17had4340a135f850a8E: argument 0"}
!559 = !{!560}
!560 = distinct !{!560, !561, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h855d720e3e254789E: argument 0"}
!561 = distinct !{!561, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h855d720e3e254789E"}
!562 = !{!563}
!563 = distinct !{!563, !561, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h855d720e3e254789E: argument 1"}
!564 = !{!565}
!565 = distinct !{!565, !566, !"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h50243d7ed28ea0f1E: argument 1"}
!566 = distinct !{!566, !"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h50243d7ed28ea0f1E"}
!567 = !{!568}
!568 = distinct !{!568, !569, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E: argument 0"}
!569 = distinct !{!569, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E"}
!570 = !{!571}
!571 = distinct !{!571, !569, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E: argument 1"}
!572 = !{!571, !565}
!573 = !{!568, !574}
!574 = distinct !{!574, !566, !"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h50243d7ed28ea0f1E: argument 0"}
!575 = !{!568, !571, !574, !565}
!576 = !{!568, !571}
!577 = !{!574}
!578 = !{!568, !571, !565}
!579 = !{!580, !565}
!580 = distinct !{!580, !581, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hba5f784be7b507f5E: argument 1"}
!581 = distinct !{!581, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hba5f784be7b507f5E"}
!582 = !{!583, !574}
!583 = distinct !{!583, !581, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hba5f784be7b507f5E: argument 0"}
!584 = !{!585}
!585 = distinct !{!585, !586, !"_ZN3mbe7tt_iter15TtIter$LT$S$GT$12expect_ident17hf71206cf689710d2E: argument 0"}
!586 = distinct !{!586, !"_ZN3mbe7tt_iter15TtIter$LT$S$GT$12expect_ident17hf71206cf689710d2E"}
!587 = !{!588}
!588 = distinct !{!588, !589, !"_ZN3mbe7tt_iter15TtIter$LT$S$GT$11expect_leaf17h934ce9d914019863E: argument 0"}
!589 = distinct !{!589, !"_ZN3mbe7tt_iter15TtIter$LT$S$GT$11expect_leaf17h934ce9d914019863E"}
!590 = !{!591, !588, !585}
!591 = distinct !{!591, !592, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbd137bf7e0f5eef6E.llvm.16564275035973492134: argument 0"}
!592 = distinct !{!592, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbd137bf7e0f5eef6E.llvm.16564275035973492134"}
!593 = !{!588, !585}
!594 = !{!595}
!595 = distinct !{!595, !596, !"_ZN3mbe7tt_iter15TtIter$LT$S$GT$14expect_subtree17h424f3446ddd7ce3aE: argument 0"}
!596 = distinct !{!596, !"_ZN3mbe7tt_iter15TtIter$LT$S$GT$14expect_subtree17h424f3446ddd7ce3aE"}
!597 = !{!598, !595}
!598 = distinct !{!598, !599, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbd137bf7e0f5eef6E.llvm.16564275035973492134: argument 0"}
!599 = distinct !{!599, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbd137bf7e0f5eef6E.llvm.16564275035973492134"}
!600 = !{!601}
!601 = distinct !{!601, !602, !"_ZN3mbe7tt_iter15TtIter$LT$S$GT$3new17hb4cc72daab233f22E: argument 0"}
!602 = distinct !{!602, !"_ZN3mbe7tt_iter15TtIter$LT$S$GT$3new17hb4cc72daab233f22E"}
!603 = !{!604}
!604 = distinct !{!604, !605, !"_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.5225291548100380042: argument 0"}
!605 = distinct !{!605, !"_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.5225291548100380042"}
!606 = !{!607, !609}
!607 = distinct !{!607, !608, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h99d9439ed15623b0E: argument 0"}
!608 = distinct !{!608, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h99d9439ed15623b0E"}
!609 = distinct !{!609, !608, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h99d9439ed15623b0E: argument 1"}
!610 = !{!611, !613}
!611 = distinct !{!611, !612, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h99d9439ed15623b0E: argument 0"}
!612 = distinct !{!612, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h99d9439ed15623b0E"}
!613 = distinct !{!613, !612, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h99d9439ed15623b0E: argument 1"}
!614 = !{!615, !617}
!615 = distinct !{!615, !616, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h99d9439ed15623b0E: argument 0"}
!616 = distinct !{!616, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h99d9439ed15623b0E"}
!617 = distinct !{!617, !616, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h99d9439ed15623b0E: argument 1"}
!618 = !{!619, !621}
!619 = distinct !{!619, !620, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h99d9439ed15623b0E: argument 0"}
!620 = distinct !{!620, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h99d9439ed15623b0E"}
!621 = distinct !{!621, !620, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h99d9439ed15623b0E: argument 1"}
!622 = !{!623}
!623 = distinct !{!623, !624, !"_ZN3mbe7tt_iter15TtIter$LT$S$GT$13expect_dollar17h9f2440126123c075E: argument 0"}
!624 = distinct !{!624, !"_ZN3mbe7tt_iter15TtIter$LT$S$GT$13expect_dollar17h9f2440126123c075E"}
!625 = !{!626}
!626 = distinct !{!626, !627, !"_ZN3mbe7tt_iter15TtIter$LT$S$GT$11expect_leaf17h934ce9d914019863E: argument 0"}
!627 = distinct !{!627, !"_ZN3mbe7tt_iter15TtIter$LT$S$GT$11expect_leaf17h934ce9d914019863E"}
!628 = !{!629, !626, !623}
!629 = distinct !{!629, !630, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbd137bf7e0f5eef6E.llvm.16564275035973492134: argument 0"}
!630 = distinct !{!630, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbd137bf7e0f5eef6E.llvm.16564275035973492134"}
!631 = !{!626, !623}
!632 = !{!633}
!633 = distinct !{!633, !634, !"_ZN3mbe6parser13try_eat_comma17h930e043ad53e7703E: argument 0"}
!634 = distinct !{!634, !"_ZN3mbe6parser13try_eat_comma17h930e043ad53e7703E"}
!635 = !{!636, !638, !633}
!636 = distinct !{!636, !637, !"_ZN4core5slice4iter13Iter$LT$T$GT$10make_slice17h84330acc4ebb98deE.llvm.16564275035973492134: argument 0"}
!637 = distinct !{!637, !"_ZN4core5slice4iter13Iter$LT$T$GT$10make_slice17h84330acc4ebb98deE.llvm.16564275035973492134"}
!638 = distinct !{!638, !639, !"_ZN3mbe7tt_iter15TtIter$LT$S$GT$6peek_n17h4908bd5ab02ca516E: argument 0"}
!639 = distinct !{!639, !"_ZN3mbe7tt_iter15TtIter$LT$S$GT$6peek_n17h4908bd5ab02ca516E"}
!640 = !{!641, !633}
!641 = distinct !{!641, !642, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbd137bf7e0f5eef6E: argument 0"}
!642 = distinct !{!642, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbd137bf7e0f5eef6E"}
!643 = !{!644}
!644 = distinct !{!644, !645, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbd137bf7e0f5eef6E: argument 0"}
!645 = distinct !{!645, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbd137bf7e0f5eef6E"}
!646 = !{!647}
!647 = distinct !{!647, !648, !"_ZN3mbe7tt_iter15TtIter$LT$S$GT$12expect_ident17hf71206cf689710d2E: argument 0"}
!648 = distinct !{!648, !"_ZN3mbe7tt_iter15TtIter$LT$S$GT$12expect_ident17hf71206cf689710d2E"}
!649 = !{!650}
!650 = distinct !{!650, !651, !"_ZN3mbe7tt_iter15TtIter$LT$S$GT$11expect_leaf17h934ce9d914019863E: argument 0"}
!651 = distinct !{!651, !"_ZN3mbe7tt_iter15TtIter$LT$S$GT$11expect_leaf17h934ce9d914019863E"}
!652 = !{!653, !650, !647}
!653 = distinct !{!653, !654, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbd137bf7e0f5eef6E.llvm.16564275035973492134: argument 0"}
!654 = distinct !{!654, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbd137bf7e0f5eef6E.llvm.16564275035973492134"}
!655 = !{!650, !647}
!656 = !{!657, !659}
!657 = distinct !{!657, !658, !"_ZN3mbe7tt_iter15TtIter$LT$S$GT$11expect_leaf17h934ce9d914019863E: argument 0"}
!658 = distinct !{!658, !"_ZN3mbe7tt_iter15TtIter$LT$S$GT$11expect_leaf17h934ce9d914019863E"}
!659 = distinct !{!659, !660, !"_ZN3mbe7tt_iter15TtIter$LT$S$GT$13expect_dollar17h9f2440126123c075E: argument 0"}
!660 = distinct !{!660, !"_ZN3mbe7tt_iter15TtIter$LT$S$GT$13expect_dollar17h9f2440126123c075E"}
!661 = !{!659}
!662 = !{!663}
!663 = distinct !{!663, !664, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E: argument 0"}
!664 = distinct !{!664, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E"}
!665 = !{!666}
!666 = distinct !{!666, !664, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E: argument 1"}
!667 = !{!663, !666}
!668 = !{!669, !671}
!669 = distinct !{!669, !670, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf0b4afb993beaf80E.llvm.16564275035973492134: argument 1"}
!670 = distinct !{!670, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf0b4afb993beaf80E.llvm.16564275035973492134"}
!671 = distinct !{!671, !672, !"_ZN88_$LT$mbe..tt_iter..TtIter$LT$S$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he1902fe82ffb9730E: argument 1"}
!672 = distinct !{!672, !"_ZN88_$LT$mbe..tt_iter..TtIter$LT$S$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he1902fe82ffb9730E"}
!673 = !{!674, !675}
!674 = distinct !{!674, !670, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf0b4afb993beaf80E.llvm.16564275035973492134: argument 0"}
!675 = distinct !{!675, !672, !"_ZN88_$LT$mbe..tt_iter..TtIter$LT$S$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he1902fe82ffb9730E: argument 0"}
!676 = !{!677}
!677 = distinct !{!677, !678, !"_ZN3mbe7tt_iter15TtIter$LT$S$GT$14expect_literal17hdf5ec70607ac4d5cE: argument 0"}
!678 = distinct !{!678, !"_ZN3mbe7tt_iter15TtIter$LT$S$GT$14expect_literal17hdf5ec70607ac4d5cE"}
!679 = !{!680}
!680 = distinct !{!680, !681, !"_ZN3mbe7tt_iter15TtIter$LT$S$GT$11expect_leaf17h934ce9d914019863E: argument 0"}
!681 = distinct !{!681, !"_ZN3mbe7tt_iter15TtIter$LT$S$GT$11expect_leaf17h934ce9d914019863E"}
!682 = !{!683, !680, !677}
!683 = distinct !{!683, !684, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbd137bf7e0f5eef6E.llvm.16564275035973492134: argument 0"}
!684 = distinct !{!684, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbd137bf7e0f5eef6E.llvm.16564275035973492134"}
!685 = !{!680, !677}
!686 = !{!687}
!687 = distinct !{!687, !688, !"_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.5225291548100380042: argument 0"}
!688 = distinct !{!688, !"_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.5225291548100380042"}
!689 = !{i8 0, i8 2}
!690 = !{!691}
!691 = distinct !{!691, !692, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h678c641021dfe0e9E: argument 0"}
!692 = distinct !{!692, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h678c641021dfe0e9E"}
