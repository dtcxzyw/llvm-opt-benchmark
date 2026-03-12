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
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %4, align 8, !noalias !6
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %8, align 8, !noalias !6
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %9, align 8, !noalias !6
  %10 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h390fa6da2eb5c5a3E.llvm.4687055707153247929(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !6
  %11 = extractvalue { i64, i64 } %10, 1
  ret i64 %11
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4973dff6b0552fe0E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { {} }, align 1
  %4 = alloca { { ptr, ptr }, ptr }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %4, align 8, !noalias !11
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %8, align 8, !noalias !11
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %9, align 8, !noalias !11
  %10 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h645cb05975de277dE.llvm.4687055707153247929(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !11
  %11 = extractvalue { i64, i64 } %10, 1
  ret i64 %11
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4b307a684db8214fE"(ptr noalias noundef align 8 dereferenceable(40) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { {} }, align 1
  %4 = alloca { { ptr, ptr }, ptr }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %4, align 8, !noalias !16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %8, align 8, !noalias !16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %9, align 8, !noalias !16
  %10 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17hb495182a5a6382cdE.llvm.4687055707153247929(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !16
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
  tail call void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #31
  unreachable

10:                                               ; preds = %7
  %11 = sub nuw i64 %1, %0
  %12 = getelementptr inbounds i8, ptr %2, i64 %0
  %13 = insertvalue { ptr, i64 } poison, ptr %12, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %11, 1
  ret { ptr, i64 } %14

15:                                               ; preds = %7
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %1, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #31
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @"_ZN125_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..iter..traits..accum..Sum$LT$core..result..Result$LT$U$C$E$GT$$GT$$GT$3sum28_$u7b$$u7b$closure$u7d$$u7d$17h1eb58d5611b8a909E.llvm.5225291548100380042"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { {} }, align 1
  %4 = alloca { { ptr, ptr }, ptr }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !alias.scope !30, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !31
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %3, ptr %4, align 8, !noalias !31
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %8, align 8, !noalias !31
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %9, align 8, !noalias !31
  %10 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h645cb05975de277dE.llvm.4687055707153247929(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !31
  %11 = extractvalue { i64, i64 } %10, 1
  ret i64 %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @"_ZN125_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..iter..traits..accum..Sum$LT$core..result..Result$LT$U$C$E$GT$$GT$$GT$3sum28_$u7b$$u7b$closure$u7d$$u7d$17hc20ab4250a89528bE.llvm.5225291548100380042"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { {} }, align 1
  %4 = alloca { { ptr, ptr }, ptr }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !alias.scope !45, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !46
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %3, ptr %4, align 8, !noalias !46
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %8, align 8, !noalias !46
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %9, align 8, !noalias !46
  %10 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17hb495182a5a6382cdE.llvm.4687055707153247929(ptr noalias noundef nonnull align 8 dereferenceable(40) %1, i64 noundef 0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !46
  %11 = extractvalue { i64, i64 } %10, 1
  ret i64 %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @"_ZN125_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..iter..traits..accum..Sum$LT$core..result..Result$LT$U$C$E$GT$$GT$$GT$3sum28_$u7b$$u7b$closure$u7d$$u7d$17hf8603c4e88183517E.llvm.5225291548100380042"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { {} }, align 1
  %4 = alloca { { ptr, ptr }, ptr }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !alias.scope !60, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !61
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %3, ptr %4, align 8, !noalias !61
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %8, align 8, !noalias !61
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %9, align 8, !noalias !61
  %10 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h390fa6da2eb5c5a3E.llvm.4687055707153247929(ptr noalias noundef nonnull align 8 dereferenceable(40) %1, i64 noundef 0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !61
  %11 = extractvalue { i64, i64 } %10, 1
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
  %4 = load i64, ptr %0, align 8, !range !66, !noundef !4
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %10 = load i8, ptr %9, align 8, !range !76, !alias.scope !77, !noundef !4
  %cond.i.i.i = icmp eq i8 %10, 24
  br i1 %cond.i.i.i, label %11, label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit"

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %13 = load ptr, ptr %12, align 8, !alias.scope !84, !nonnull !4, !noundef !4
  %14 = atomicrmw sub ptr %13, i64 1 release, align 8, !noalias !84
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit"

16:                                               ; preds = %11
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.3275366238967248396(i8 noundef 2), !noalias !84
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h92d3fca83467d873E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12)
  br label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit"

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %19 = load i8, ptr %18, align 8, !range !76, !alias.scope !91, !noundef !4
  %cond.i.i = icmp eq i8 %19, 24
  br i1 %cond.i.i, label %20, label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit"

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %22 = load ptr, ptr %21, align 8, !alias.scope !98, !nonnull !4, !noundef !4
  %23 = atomicrmw sub ptr %22, i64 1 release, align 8, !noalias !98
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit"

25:                                               ; preds = %20
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.3275366238967248396(i8 noundef 2), !noalias !98
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h92d3fca83467d873E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %21)
  br label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit"

26:                                               ; preds = %1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %28 = load i8, ptr %27, align 8, !range !76, !alias.scope !105, !noundef !4
  %cond.i.i1 = icmp eq i8 %28, 24
  br i1 %cond.i.i1, label %29, label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit"

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %31 = load ptr, ptr %30, align 8, !alias.scope !112, !nonnull !4, !noundef !4
  %32 = atomicrmw sub ptr %31, i64 1 release, align 8, !noalias !112
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %34, label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit"

34:                                               ; preds = %29
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.3275366238967248396(i8 noundef 2), !noalias !112
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h92d3fca83467d873E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %30)
  br label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit"

"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit": ; preds = %123, %"_ZN4core3ptr46drop_in_place$LT$mbe..parser..MetaTemplate$GT$17hc13ad5f2c40ceeebE.exit", %"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E.exit.i.i", %103, %98, %93, %90, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i1.i.i9", %"_ZN4core3ptr46drop_in_place$LT$$u5b$mbe..parser..Op$u5d$$GT$17hb06694ff4517b764E.llvm.3275366238967248396.exit.i.i8", %43, %38, %35, %34, %29, %26, %25, %20, %17, %16, %11, %8, %1, %1
  ret void

35:                                               ; preds = %1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %37 = load i8, ptr %36, align 8, !range !76, !alias.scope !119, !noundef !4
  %cond.i.i3 = icmp eq i8 %37, 24
  br i1 %cond.i.i3, label %38, label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit"

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %40 = load ptr, ptr %39, align 8, !alias.scope !126, !nonnull !4, !noundef !4
  %41 = atomicrmw sub ptr %40, i64 1 release, align 8, !noalias !126
  %42 = icmp eq i64 %41, 1
  br i1 %42, label %43, label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit"

43:                                               ; preds = %38
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.3275366238967248396(i8 noundef 2), !noalias !126
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h92d3fca83467d873E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %39)
  br label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit"

44:                                               ; preds = %1
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %46 = load ptr, ptr %45, align 8, !alias.scope !133, !noundef !4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %48 = load i64, ptr %47, align 8, !alias.scope !133, !noundef !4
  br label %49

49:                                               ; preds = %51, %44
  %.0.i.i.i = phi i64 [ 0, %44 ], [ %53, %51 ]
  %50 = icmp eq i64 %.0.i.i.i, %48
  br i1 %50, label %"_ZN4core3ptr46drop_in_place$LT$$u5b$mbe..parser..Op$u5d$$GT$17hb06694ff4517b764E.llvm.3275366238967248396.exit.i.i", label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds [128 x i8], ptr %46, i64 %.0.i.i.i
  %53 = add i64 %.0.i.i.i, 1
  invoke void @"_ZN4core3ptr36drop_in_place$LT$mbe..parser..Op$GT$17h674b4b3c555d40a6E.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 dereferenceable(128) %52)
          to label %49 unwind label %56, !noalias !133

54:                                               ; preds = %58, %56
  %.1.i.i.i = phi i64 [ %53, %56 ], [ %60, %58 ]
  %55 = icmp eq i64 %.1.i.i.i, %48
  br i1 %55, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i.i.i", label %58

56:                                               ; preds = %51
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %54

58:                                               ; preds = %54
  %59 = getelementptr inbounds [128 x i8], ptr %46, i64 %.1.i.i.i
  %60 = add i64 %.1.i.i.i, 1
  invoke void @"_ZN4core3ptr36drop_in_place$LT$mbe..parser..Op$GT$17h674b4b3c555d40a6E.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 dereferenceable(128) %59) #32
          to label %54 unwind label %61, !noalias !133

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33, !noalias !133
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i.i.i": ; preds = %54
  %63 = shl nsw i64 %48, 7
  tail call void @__rust_dealloc(ptr noundef nonnull %46, i64 noundef %63, i64 noundef 8) #34, !noalias !134
  %64 = load i64, ptr %0, align 8, !range !137, !alias.scope !138, !noundef !4
  %65 = icmp eq i64 %64, 3
  br i1 %65, label %common.resume, label %120

"_ZN4core3ptr46drop_in_place$LT$$u5b$mbe..parser..Op$u5d$$GT$17hb06694ff4517b764E.llvm.3275366238967248396.exit.i.i": ; preds = %49
  %66 = icmp eq i64 %48, 0
  br i1 %66, label %"_ZN4core3ptr46drop_in_place$LT$mbe..parser..MetaTemplate$GT$17hc13ad5f2c40ceeebE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i1.i.i": ; preds = %"_ZN4core3ptr46drop_in_place$LT$$u5b$mbe..parser..Op$u5d$$GT$17hb06694ff4517b764E.llvm.3275366238967248396.exit.i.i"
  %67 = shl nsw i64 %48, 7
  tail call void @__rust_dealloc(ptr noundef nonnull %46, i64 noundef %67, i64 noundef 8) #34, !noalias !141
  br label %"_ZN4core3ptr46drop_in_place$LT$mbe..parser..MetaTemplate$GT$17hc13ad5f2c40ceeebE.exit"

68:                                               ; preds = %1
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %70 = load ptr, ptr %69, align 8, !alias.scope !150, !noundef !4
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %72 = load i64, ptr %71, align 8, !alias.scope !150, !noundef !4
  br label %73

73:                                               ; preds = %75, %68
  %.0.i.i.i5 = phi i64 [ 0, %68 ], [ %77, %75 ]
  %74 = icmp eq i64 %.0.i.i.i5, %72
  br i1 %74, label %"_ZN4core3ptr46drop_in_place$LT$$u5b$mbe..parser..Op$u5d$$GT$17hb06694ff4517b764E.llvm.3275366238967248396.exit.i.i8", label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds [128 x i8], ptr %70, i64 %.0.i.i.i5
  %77 = add i64 %.0.i.i.i5, 1
  invoke void @"_ZN4core3ptr36drop_in_place$LT$mbe..parser..Op$GT$17h674b4b3c555d40a6E.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 dereferenceable(128) %76)
          to label %73 unwind label %80, !noalias !150

78:                                               ; preds = %82, %80
  %.1.i.i.i6 = phi i64 [ %77, %80 ], [ %84, %82 ]
  %79 = icmp eq i64 %.1.i.i.i6, %72
  br i1 %79, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i.i.i7", label %82

80:                                               ; preds = %75
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %78

82:                                               ; preds = %78
  %83 = getelementptr inbounds [128 x i8], ptr %70, i64 %.1.i.i.i6
  %84 = add i64 %.1.i.i.i6, 1
  invoke void @"_ZN4core3ptr36drop_in_place$LT$mbe..parser..Op$GT$17h674b4b3c555d40a6E.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 dereferenceable(128) %83) #32
          to label %78 unwind label %85, !noalias !150

85:                                               ; preds = %82
  %86 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33, !noalias !150
  unreachable

common.resume:                                    ; preds = %120, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i.i.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i.i.i7"
  %common.resume.op = phi { ptr, i32 } [ %81, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i.i.i7" ], [ %57, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i.i.i" ], [ %57, %120 ]
  resume { ptr, i32 } %common.resume.op

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i.i.i7": ; preds = %78
  %87 = shl nsw i64 %72, 7
  tail call void @__rust_dealloc(ptr noundef nonnull %70, i64 noundef %87, i64 noundef 8) #34, !noalias !151
  br label %common.resume

"_ZN4core3ptr46drop_in_place$LT$$u5b$mbe..parser..Op$u5d$$GT$17hb06694ff4517b764E.llvm.3275366238967248396.exit.i.i8": ; preds = %73
  %88 = icmp eq i64 %72, 0
  br i1 %88, label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i1.i.i9"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i1.i.i9": ; preds = %"_ZN4core3ptr46drop_in_place$LT$$u5b$mbe..parser..Op$u5d$$GT$17hb06694ff4517b764E.llvm.3275366238967248396.exit.i.i8"
  %89 = shl nsw i64 %72, 7
  tail call void @__rust_dealloc(ptr noundef nonnull %70, i64 noundef %89, i64 noundef 8) #34, !noalias !154
  br label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit"

90:                                               ; preds = %1
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %92 = load i8, ptr %91, align 8, !range !76, !alias.scope !166, !noundef !4
  %cond.i.i.i11 = icmp eq i8 %92, 24
  br i1 %cond.i.i.i11, label %93, label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit"

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %95 = load ptr, ptr %94, align 8, !alias.scope !173, !nonnull !4, !noundef !4
  %96 = atomicrmw sub ptr %95, i64 1 release, align 8, !noalias !173
  %97 = icmp eq i64 %96, 1
  br i1 %97, label %98, label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit"

98:                                               ; preds = %93
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.3275366238967248396(i8 noundef 2), !noalias !173
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h92d3fca83467d873E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %94)
  br label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit"

99:                                               ; preds = %1
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  %101 = load i64, ptr %100, align 8, !alias.scope !180, !noundef !4
  %102 = icmp ugt i64 %101, 3
  br i1 %102, label %105, label %103

103:                                              ; preds = %99
  %104 = tail call { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hbee44d43bc72c294E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %100, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.92e77c5be1f623e50692542eb433a69a.14.llvm.3275366238967248396)
  br label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit"

105:                                              ; preds = %99
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %107 = load ptr, ptr %106, align 8, !alias.scope !180, !nonnull !4, !noundef !4
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %109 = load i64, ptr %108, align 8, !alias.scope !180, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !180
  store i64 %101, ptr %3, align 8, !noalias !180
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %107, ptr %110, align 8, !noalias !180
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %109, ptr %111, align 8, !noalias !180
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !181
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3b18deb9aaf6b770E.llvm.3275366238967248396"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3), !noalias !180
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %113 = load i64, ptr %112, align 8, !range !188, !noalias !181, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %113, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E.exit.i.i", label %114

114:                                              ; preds = %105
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %116 = load i64, ptr %115, align 8, !noalias !181, !noundef !4
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E.exit.i.i", label %118

118:                                              ; preds = %114
  %119 = load ptr, ptr %2, align 8, !noalias !181, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %119, i64 noundef %116, i64 noundef %113) #34, !noalias !180
  br label %"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E.exit.i.i"

"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E.exit.i.i": ; preds = %118, %114, %105
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !181
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !180
  br label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit"

120:                                              ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i.i.i"
  invoke fastcc void @"_ZN4core3ptr43drop_in_place$LT$mbe..parser..Separator$GT$17h9d0afa64e6cc5782E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %0)
          to label %common.resume unwind label %124

"_ZN4core3ptr46drop_in_place$LT$mbe..parser..MetaTemplate$GT$17hc13ad5f2c40ceeebE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i1.i.i", %"_ZN4core3ptr46drop_in_place$LT$$u5b$mbe..parser..Op$u5d$$GT$17hb06694ff4517b764E.llvm.3275366238967248396.exit.i.i"
  %121 = load i64, ptr %0, align 8, !range !137, !alias.scope !189, !noundef !4
  %122 = icmp eq i64 %121, 3
  br i1 %122, label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit", label %123

123:                                              ; preds = %"_ZN4core3ptr46drop_in_place$LT$mbe..parser..MetaTemplate$GT$17hc13ad5f2c40ceeebE.exit"
  tail call fastcc void @"_ZN4core3ptr43drop_in_place$LT$mbe..parser..Separator$GT$17h9d0afa64e6cc5782E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %0)
  br label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit"

124:                                              ; preds = %120
  %125 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr43drop_in_place$LT$mbe..parser..Separator$GT$17h9d0afa64e6cc5782E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { { i64, ptr, {} }, i64 }, align 8
  %4 = load i64, ptr %0, align 8, !range !192, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  switch i64 %4, label %6 [
    i64 0, label %26
    i64 1, label %34
  ]

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %7 = load i64, ptr %5, align 8, !alias.scope !199, !noundef !4
  %8 = icmp ugt i64 %7, 3
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hbee44d43bc72c294E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.92e77c5be1f623e50692542eb433a69a.14.llvm.3275366238967248396)
  br label %"_ZN4core3ptr137drop_in_place$LT$smallvec..SmallVec$LT$$u5b$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u3b$$u20$3$u5d$$GT$$GT$17h9c15f437309fd6a7E.exit"

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !alias.scope !199, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i64, ptr %14, align 8, !alias.scope !199, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !199
  store i64 %7, ptr %3, align 8, !noalias !199
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %13, ptr %16, align 8, !noalias !199
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %15, ptr %17, align 8, !noalias !199
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !200
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3b18deb9aaf6b770E.llvm.3275366238967248396"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3), !noalias !199
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load i64, ptr %18, align 8, !range !188, !noalias !200, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E.exit.i.i", label %20

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = load i64, ptr %21, align 8, !noalias !200, !noundef !4
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E.exit.i.i", label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %2, align 8, !noalias !200, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef %22, i64 noundef %19) #34, !noalias !199
  br label %"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E.exit.i.i"

"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E.exit.i.i": ; preds = %24, %20, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !200
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !199
  br label %"_ZN4core3ptr137drop_in_place$LT$smallvec..SmallVec$LT$$u5b$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u3b$$u20$3$u5d$$GT$$GT$17h9c15f437309fd6a7E.exit"

26:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !213)
  %27 = load i8, ptr %5, align 8, !range !76, !alias.scope !216, !noundef !4
  %cond.i.i.i = icmp eq i8 %27, 24
  br i1 %cond.i.i.i, label %28, label %"_ZN4core3ptr137drop_in_place$LT$smallvec..SmallVec$LT$$u5b$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u3b$$u20$3$u5d$$GT$$GT$17h9c15f437309fd6a7E.exit"

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !220)
  %30 = load ptr, ptr %29, align 8, !alias.scope !223, !nonnull !4, !noundef !4
  %31 = atomicrmw sub ptr %30, i64 1 release, align 8, !noalias !223
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %33, label %"_ZN4core3ptr137drop_in_place$LT$smallvec..SmallVec$LT$$u5b$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u3b$$u20$3$u5d$$GT$$GT$17h9c15f437309fd6a7E.exit"

33:                                               ; preds = %28
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.3275366238967248396(i8 noundef 2), !noalias !223
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h92d3fca83467d873E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %29)
  br label %"_ZN4core3ptr137drop_in_place$LT$smallvec..SmallVec$LT$$u5b$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u3b$$u20$3$u5d$$GT$$GT$17h9c15f437309fd6a7E.exit"

34:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !224)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !227)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !230)
  %35 = load i8, ptr %5, align 8, !range !76, !alias.scope !233, !noundef !4
  %cond.i.i.i1 = icmp eq i8 %35, 24
  br i1 %cond.i.i.i1, label %36, label %"_ZN4core3ptr137drop_in_place$LT$smallvec..SmallVec$LT$$u5b$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u3b$$u20$3$u5d$$GT$$GT$17h9c15f437309fd6a7E.exit"

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !234)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !237)
  %38 = load ptr, ptr %37, align 8, !alias.scope !240, !nonnull !4, !noundef !4
  %39 = atomicrmw sub ptr %38, i64 1 release, align 8, !noalias !240
  %40 = icmp eq i64 %39, 1
  br i1 %40, label %41, label %"_ZN4core3ptr137drop_in_place$LT$smallvec..SmallVec$LT$$u5b$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u3b$$u20$3$u5d$$GT$$GT$17h9c15f437309fd6a7E.exit"

41:                                               ; preds = %36
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.3275366238967248396(i8 noundef 2), !noalias !240
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h92d3fca83467d873E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %37)
  br label %"_ZN4core3ptr137drop_in_place$LT$smallvec..SmallVec$LT$$u5b$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u3b$$u20$3$u5d$$GT$$GT$17h9c15f437309fd6a7E.exit"

"_ZN4core3ptr137drop_in_place$LT$smallvec..SmallVec$LT$$u5b$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u3b$$u20$3$u5d$$GT$$GT$17h9c15f437309fd6a7E.exit": ; preds = %41, %36, %34, %33, %28, %26, %"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E.exit.i.i", %9
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.llvm.5225291548100380042"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #3 {
  %.not.i = icmp eq i64 %1, %3
  br i1 %.not.i, label %5, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h99d9439ed15623b0E.exit"

5:                                                ; preds = %4
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %0, ptr nonnull readonly align 1 %2, i64 %1), !alias.scope !241
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
  br i1 %5, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h892488c018f6aa29E.exit.i.i.i.i", label %18

.lr.ph.i.i.i.i:                                   ; preds = %3, %.lr.ph.i.i.i.i
  %.sroa.0.078.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i ], [ %1, %3 ]
  %.sroa.11.077.i.i.i.i = phi i64 [ %9, %.lr.ph.i.i.i.i ], [ %2, %3 ]
  %.076.i.i.i.i = phi i64 [ %8, %.lr.ph.i.i.i.i ], [ 0, %3 ]
  %.val.i.i.i.i.i.i = load i64, ptr %.sroa.0.078.i.i.i.i, align 1, !alias.scope !245, !noalias !256
  %6 = tail call i64 @llvm.fshl.i64(i64 %.076.i.i.i.i, i64 %.076.i.i.i.i, i64 5)
  %7 = xor i64 %.val.i.i.i.i.i.i, %6
  %8 = mul i64 %7, 5871781006564002453
  %9 = add i64 %.sroa.11.077.i.i.i.i, -8
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.078.i.i.i.i, i64 8
  %11 = icmp ugt i64 %9, 7
  br i1 %11, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h892488c018f6aa29E.exit.i.i.i.i": ; preds = %._crit_edge.i.i.i.i
  %.val.i.i.i.i.i = load i32, ptr %.sroa.0.0.lcssa.i.i.i.i, align 1, !alias.scope !264, !noalias !267
  %12 = tail call i64 @llvm.fshl.i64(i64 %.0.lcssa.i.i.i.i, i64 %.0.lcssa.i.i.i.i, i64 5)
  %13 = zext i32 %.val.i.i.i.i.i to i64
  %14 = xor i64 %12, %13
  %15 = mul i64 %14, 5871781006564002453
  %16 = add nsw i64 %.sroa.11.0.lcssa.i.i.i.i, -4
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i.i, i64 4
  br label %18

18:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h892488c018f6aa29E.exit.i.i.i.i", %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %15, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h892488c018f6aa29E.exit.i.i.i.i" ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.sroa.11.1.i.i.i.i = phi i64 [ %16, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h892488c018f6aa29E.exit.i.i.i.i" ], [ %.sroa.11.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.sroa.0.1.i.i.i.i = phi ptr [ %17, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h892488c018f6aa29E.exit.i.i.i.i" ], [ %.sroa.0.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %19 = icmp samesign ugt i64 %.sroa.11.1.i.i.i.i, 1
  br i1 %19, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbc81e11238172d96E.exit.i.i.i.i", label %26

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbc81e11238172d96E.exit.i.i.i.i": ; preds = %18
  %.val.i64.i.i.i.i = load i16, ptr %.sroa.0.1.i.i.i.i, align 1, !alias.scope !268, !noalias !267
  %20 = tail call i64 @llvm.fshl.i64(i64 %.1.i.i.i.i, i64 %.1.i.i.i.i, i64 5)
  %21 = zext i16 %.val.i64.i.i.i.i to i64
  %22 = xor i64 %20, %21
  %23 = mul i64 %22, 5871781006564002453
  %24 = add nsw i64 %.sroa.11.1.i.i.i.i, -2
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i, i64 2
  br label %26

26:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbc81e11238172d96E.exit.i.i.i.i", %18
  %.2.i.i.i.i = phi i64 [ %23, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbc81e11238172d96E.exit.i.i.i.i" ], [ %.1.i.i.i.i, %18 ]
  %.sroa.11.2.i.i.i.i = phi i64 [ %24, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbc81e11238172d96E.exit.i.i.i.i" ], [ %.sroa.11.1.i.i.i.i, %18 ]
  %.sroa.0.2.i.i.i.i = phi ptr [ %25, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbc81e11238172d96E.exit.i.i.i.i" ], [ %.sroa.0.1.i.i.i.i, %18 ]
  %.not.i.i.i.i = icmp eq i64 %.sroa.11.2.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h091803c66752219bE.llvm.5225291548100380042.exit", label %27

27:                                               ; preds = %26
  %28 = load i8, ptr %.sroa.0.2.i.i.i.i, align 1, !alias.scope !271, !noalias !267, !noundef !4
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !272)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !275)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !278)
  %4 = load i8, ptr %1, align 8, !range !76, !alias.scope !280, !noalias !283, !noundef !4
  switch i8 %4, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0b0359b2c21d753eE.llvm.3862332030041601646.exit.i.i.i" [
    i8 24, label %5
    i8 25, label %11
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !280, !noalias !283, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !280, !noalias !283, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha1cf502a62785c35E.llvm.5225291548100380042.exit"

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !280, !noalias !283, !nonnull !4, !align !5, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8, !alias.scope !280, !noalias !283, !noundef !4
  br label %"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha1cf502a62785c35E.llvm.5225291548100380042.exit"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0b0359b2c21d753eE.llvm.3862332030041601646.exit.i.i.i": ; preds = %2
  %16 = icmp samesign ult i8 %4, 24
  tail call void @llvm.assume(i1 %16)
  %17 = zext nneg i8 %4 to i64
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha1cf502a62785c35E.llvm.5225291548100380042.exit"

"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha1cf502a62785c35E.llvm.5225291548100380042.exit": ; preds = %5, %11, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0b0359b2c21d753eE.llvm.3862332030041601646.exit.i.i.i"
  %.pn5.i.i.i = phi ptr [ %10, %5 ], [ %13, %11 ], [ %18, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0b0359b2c21d753eE.llvm.3862332030041601646.exit.i.i.i" ]
  %.pn3.i.i.i = phi i64 [ %9, %5 ], [ %15, %11 ], [ %17, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0b0359b2c21d753eE.llvm.3862332030041601646.exit.i.i.i" ]
  call void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.3862332030041601646"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 1 %.pn5.i.i.i, i64 noundef %.pn3.i.i.i), !noalias !285
  %19 = load i64, ptr %3, align 8, !alias.scope !286, !noalias !291, !noundef !4
  %20 = call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 5)
  %21 = xor i64 %20, 255
  %22 = mul i64 %21, 5871781006564002453
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %22
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h7de2f7ed34759b6eE.llvm.5225291548100380042"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(8) %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !293)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !296)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !298)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !301)
  %4 = load i64, ptr %2, align 8, !alias.scope !303, !noalias !304, !noundef !4
  %5 = icmp ugt i64 %1, 7
  br i1 %5, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %3
  %.0.lcssa.i.i = phi i64 [ %4, %3 ], [ %9, %.lr.ph.i.i ]
  %.sroa.11.0.lcssa.i.i = phi i64 [ %1, %3 ], [ %10, %.lr.ph.i.i ]
  %.sroa.0.0.lcssa.i.i = phi ptr [ %0, %3 ], [ %11, %.lr.ph.i.i ]
  %6 = icmp samesign ugt i64 %.sroa.11.0.lcssa.i.i, 3
  br i1 %6, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h892488c018f6aa29E.exit.i.i", label %19

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.sroa.0.078.i.i = phi ptr [ %11, %.lr.ph.i.i ], [ %0, %3 ]
  %.sroa.11.077.i.i = phi i64 [ %10, %.lr.ph.i.i ], [ %1, %3 ]
  %.076.i.i = phi i64 [ %9, %.lr.ph.i.i ], [ %4, %3 ]
  %.val.i.i.i.i = load i64, ptr %.sroa.0.078.i.i, align 1, !alias.scope !305, !noalias !310
  %7 = tail call i64 @llvm.fshl.i64(i64 %.076.i.i, i64 %.076.i.i, i64 5)
  %8 = xor i64 %.val.i.i.i.i, %7
  %9 = mul i64 %8, 5871781006564002453
  %10 = add i64 %.sroa.11.077.i.i, -8
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.078.i.i, i64 8
  %12 = icmp ugt i64 %10, 7
  br i1 %12, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h892488c018f6aa29E.exit.i.i": ; preds = %._crit_edge.i.i
  %.val.i.i.i = load i32, ptr %.sroa.0.0.lcssa.i.i, align 1, !alias.scope !312, !noalias !303
  %13 = tail call i64 @llvm.fshl.i64(i64 %.0.lcssa.i.i, i64 %.0.lcssa.i.i, i64 5)
  %14 = zext i32 %.val.i.i.i to i64
  %15 = xor i64 %13, %14
  %16 = mul i64 %15, 5871781006564002453
  %17 = add nsw i64 %.sroa.11.0.lcssa.i.i, -4
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i, i64 4
  br label %19

19:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h892488c018f6aa29E.exit.i.i", %._crit_edge.i.i
  %.1.i.i = phi i64 [ %16, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h892488c018f6aa29E.exit.i.i" ], [ %.0.lcssa.i.i, %._crit_edge.i.i ]
  %.sroa.11.1.i.i = phi i64 [ %17, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h892488c018f6aa29E.exit.i.i" ], [ %.sroa.11.0.lcssa.i.i, %._crit_edge.i.i ]
  %.sroa.0.1.i.i = phi ptr [ %18, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h892488c018f6aa29E.exit.i.i" ], [ %.sroa.0.0.lcssa.i.i, %._crit_edge.i.i ]
  %20 = icmp samesign ugt i64 %.sroa.11.1.i.i, 1
  br i1 %20, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbc81e11238172d96E.exit.i.i", label %27

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbc81e11238172d96E.exit.i.i": ; preds = %19
  %.val.i64.i.i = load i16, ptr %.sroa.0.1.i.i, align 1, !alias.scope !315, !noalias !303
  %21 = tail call i64 @llvm.fshl.i64(i64 %.1.i.i, i64 %.1.i.i, i64 5)
  %22 = zext i16 %.val.i64.i.i to i64
  %23 = xor i64 %21, %22
  %24 = mul i64 %23, 5871781006564002453
  %25 = add nsw i64 %.sroa.11.1.i.i, -2
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 2
  br label %27

27:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbc81e11238172d96E.exit.i.i", %19
  %.2.i.i = phi i64 [ %24, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbc81e11238172d96E.exit.i.i" ], [ %.1.i.i, %19 ]
  %.sroa.11.2.i.i = phi i64 [ %25, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbc81e11238172d96E.exit.i.i" ], [ %.sroa.11.1.i.i, %19 ]
  %.sroa.0.2.i.i = phi ptr [ %26, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbc81e11238172d96E.exit.i.i" ], [ %.sroa.0.1.i.i, %19 ]
  %.not.i.i = icmp eq i64 %.sroa.11.2.i.i, 0
  br i1 %.not.i.i, label %_ZN4core4hash6Hasher9write_str17h4f350bff4f319480E.llvm.5225291548100380042.exit, label %28

28:                                               ; preds = %27
  %29 = load i8, ptr %.sroa.0.2.i.i, align 1, !alias.scope !304, !noalias !303, !noundef !4
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
  store i64 %36, ptr %2, align 8, !alias.scope !318, !noalias !296
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h091803c66752219bE.llvm.5225291548100380042"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(8) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !321)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !324)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !326)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !329)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !331)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !334)
  %6 = load i64, ptr %1, align 8, !alias.scope !336, !noalias !337, !noundef !4
  %7 = icmp ugt i64 %5, 7
  br i1 %7, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %2
  %.0.lcssa.i.i.i = phi i64 [ %6, %2 ], [ %11, %.lr.ph.i.i.i ]
  %.sroa.11.0.lcssa.i.i.i = phi i64 [ %5, %2 ], [ %12, %.lr.ph.i.i.i ]
  %.sroa.0.0.lcssa.i.i.i = phi ptr [ %3, %2 ], [ %13, %.lr.ph.i.i.i ]
  %8 = icmp samesign ugt i64 %.sroa.11.0.lcssa.i.i.i, 3
  br i1 %8, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h892488c018f6aa29E.exit.i.i.i", label %21

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.sroa.0.078.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i ], [ %3, %2 ]
  %.sroa.11.077.i.i.i = phi i64 [ %12, %.lr.ph.i.i.i ], [ %5, %2 ]
  %.076.i.i.i = phi i64 [ %11, %.lr.ph.i.i.i ], [ %6, %2 ]
  %.val.i.i.i.i.i = load i64, ptr %.sroa.0.078.i.i.i, align 1, !alias.scope !338, !noalias !343
  %9 = tail call i64 @llvm.fshl.i64(i64 %.076.i.i.i, i64 %.076.i.i.i, i64 5)
  %10 = xor i64 %.val.i.i.i.i.i, %9
  %11 = mul i64 %10, 5871781006564002453
  %12 = add i64 %.sroa.11.077.i.i.i, -8
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.078.i.i.i, i64 8
  %14 = icmp ugt i64 %12, 7
  br i1 %14, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h892488c018f6aa29E.exit.i.i.i": ; preds = %._crit_edge.i.i.i
  %.val.i.i.i.i = load i32, ptr %.sroa.0.0.lcssa.i.i.i, align 1, !alias.scope !345, !noalias !336
  %15 = tail call i64 @llvm.fshl.i64(i64 %.0.lcssa.i.i.i, i64 %.0.lcssa.i.i.i, i64 5)
  %16 = zext i32 %.val.i.i.i.i to i64
  %17 = xor i64 %15, %16
  %18 = mul i64 %17, 5871781006564002453
  %19 = add nsw i64 %.sroa.11.0.lcssa.i.i.i, -4
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i, i64 4
  br label %21

21:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h892488c018f6aa29E.exit.i.i.i", %._crit_edge.i.i.i
  %.1.i.i.i = phi i64 [ %18, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h892488c018f6aa29E.exit.i.i.i" ], [ %.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.11.1.i.i.i = phi i64 [ %19, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h892488c018f6aa29E.exit.i.i.i" ], [ %.sroa.11.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.0.1.i.i.i = phi ptr [ %20, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h892488c018f6aa29E.exit.i.i.i" ], [ %.sroa.0.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %22 = icmp samesign ugt i64 %.sroa.11.1.i.i.i, 1
  br i1 %22, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbc81e11238172d96E.exit.i.i.i", label %29

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbc81e11238172d96E.exit.i.i.i": ; preds = %21
  %.val.i64.i.i.i = load i16, ptr %.sroa.0.1.i.i.i, align 1, !alias.scope !348, !noalias !336
  %23 = tail call i64 @llvm.fshl.i64(i64 %.1.i.i.i, i64 %.1.i.i.i, i64 5)
  %24 = zext i16 %.val.i64.i.i.i to i64
  %25 = xor i64 %23, %24
  %26 = mul i64 %25, 5871781006564002453
  %27 = add nsw i64 %.sroa.11.1.i.i.i, -2
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 2
  br label %29

29:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbc81e11238172d96E.exit.i.i.i", %21
  %.2.i.i.i = phi i64 [ %26, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbc81e11238172d96E.exit.i.i.i" ], [ %.1.i.i.i, %21 ]
  %.sroa.11.2.i.i.i = phi i64 [ %27, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbc81e11238172d96E.exit.i.i.i" ], [ %.sroa.11.1.i.i.i, %21 ]
  %.sroa.0.2.i.i.i = phi ptr [ %28, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbc81e11238172d96E.exit.i.i.i" ], [ %.sroa.0.1.i.i.i, %21 ]
  %.not.i.i.i = icmp eq i64 %.sroa.11.2.i.i.i, 0
  br i1 %.not.i.i.i, label %"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h7de2f7ed34759b6eE.llvm.5225291548100380042.exit", label %30

30:                                               ; preds = %29
  %31 = load i8, ptr %.sroa.0.2.i.i.i, align 1, !alias.scope !337, !noalias !336, !noundef !4
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
  store i64 %38, ptr %1, align 8, !alias.scope !351, !noalias !354
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha1cf502a62785c35E.llvm.5225291548100380042"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !355, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !356)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !359)
  %4 = load i8, ptr %3, align 8, !range !76, !alias.scope !361, !noalias !359, !noundef !4
  switch i8 %4, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0b0359b2c21d753eE.llvm.3862332030041601646.exit.i.i" [
    i8 24, label %5
    i8 25, label %11
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !361, !noalias !359, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !361, !noalias !359, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %"_ZN54_$LT$smol_str..SmolStr$u20$as$u20$core..hash..Hash$GT$4hash17h951259c2da820453E.exit"

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !361, !noalias !359, !nonnull !4, !align !5, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load i64, ptr %14, align 8, !alias.scope !361, !noalias !359, !noundef !4
  br label %"_ZN54_$LT$smol_str..SmolStr$u20$as$u20$core..hash..Hash$GT$4hash17h951259c2da820453E.exit"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0b0359b2c21d753eE.llvm.3862332030041601646.exit.i.i": ; preds = %2
  %16 = icmp samesign ult i8 %4, 24
  tail call void @llvm.assume(i1 %16)
  %17 = zext nneg i8 %4 to i64
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 1
  br label %"_ZN54_$LT$smol_str..SmolStr$u20$as$u20$core..hash..Hash$GT$4hash17h951259c2da820453E.exit"

"_ZN54_$LT$smol_str..SmolStr$u20$as$u20$core..hash..Hash$GT$4hash17h951259c2da820453E.exit": ; preds = %5, %11, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0b0359b2c21d753eE.llvm.3862332030041601646.exit.i.i"
  %.pn5.i.i = phi ptr [ %10, %5 ], [ %13, %11 ], [ %18, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0b0359b2c21d753eE.llvm.3862332030041601646.exit.i.i" ]
  %.pn3.i.i = phi i64 [ %9, %5 ], [ %15, %11 ], [ %17, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0b0359b2c21d753eE.llvm.3862332030041601646.exit.i.i" ]
  tail call void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.3862332030041601646"(ptr noalias noundef nonnull align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %.pn5.i.i, i64 noundef %.pn3.i.i)
  %19 = load i64, ptr %1, align 8, !alias.scope !364, !noalias !369, !noundef !4
  %20 = tail call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 5)
  %21 = xor i64 %20, 255
  %22 = mul i64 %21, 5871781006564002453
  store i64 %22, ptr %1, align 8, !alias.scope !364, !noalias !369
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN4core4hash6Hasher9write_str17h4f350bff4f319480E.llvm.5225291548100380042(ptr noalias noundef align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !371)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !374)
  %4 = load i64, ptr %0, align 8, !alias.scope !371, !noalias !374, !noundef !4
  %5 = icmp ugt i64 %2, 7
  br i1 %5, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %3
  %.0.lcssa.i = phi i64 [ %4, %3 ], [ %9, %.lr.ph.i ]
  %.sroa.11.0.lcssa.i = phi i64 [ %2, %3 ], [ %10, %.lr.ph.i ]
  %.sroa.0.0.lcssa.i = phi ptr [ %1, %3 ], [ %11, %.lr.ph.i ]
  %6 = icmp samesign ugt i64 %.sroa.11.0.lcssa.i, 3
  br i1 %6, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h892488c018f6aa29E.exit.i", label %19

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.sroa.0.078.i = phi ptr [ %11, %.lr.ph.i ], [ %1, %3 ]
  %.sroa.11.077.i = phi i64 [ %10, %.lr.ph.i ], [ %2, %3 ]
  %.076.i = phi i64 [ %9, %.lr.ph.i ], [ %4, %3 ]
  %.val.i.i.i = load i64, ptr %.sroa.0.078.i, align 1, !alias.scope !376, !noalias !381
  %7 = tail call i64 @llvm.fshl.i64(i64 %.076.i, i64 %.076.i, i64 5)
  %8 = xor i64 %.val.i.i.i, %7
  %9 = mul i64 %8, 5871781006564002453
  %10 = add i64 %.sroa.11.077.i, -8
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.078.i, i64 8
  %12 = icmp ugt i64 %10, 7
  br i1 %12, label %.lr.ph.i, label %._crit_edge.i

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h892488c018f6aa29E.exit.i": ; preds = %._crit_edge.i
  %.val.i.i = load i32, ptr %.sroa.0.0.lcssa.i, align 1, !alias.scope !383, !noalias !371
  %13 = tail call i64 @llvm.fshl.i64(i64 %.0.lcssa.i, i64 %.0.lcssa.i, i64 5)
  %14 = zext i32 %.val.i.i to i64
  %15 = xor i64 %13, %14
  %16 = mul i64 %15, 5871781006564002453
  %17 = add nsw i64 %.sroa.11.0.lcssa.i, -4
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i, i64 4
  br label %19

19:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h892488c018f6aa29E.exit.i", %._crit_edge.i
  %.1.i = phi i64 [ %16, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h892488c018f6aa29E.exit.i" ], [ %.0.lcssa.i, %._crit_edge.i ]
  %.sroa.11.1.i = phi i64 [ %17, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h892488c018f6aa29E.exit.i" ], [ %.sroa.11.0.lcssa.i, %._crit_edge.i ]
  %.sroa.0.1.i = phi ptr [ %18, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h892488c018f6aa29E.exit.i" ], [ %.sroa.0.0.lcssa.i, %._crit_edge.i ]
  %20 = icmp samesign ugt i64 %.sroa.11.1.i, 1
  br i1 %20, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbc81e11238172d96E.exit.i", label %27

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbc81e11238172d96E.exit.i": ; preds = %19
  %.val.i64.i = load i16, ptr %.sroa.0.1.i, align 1, !alias.scope !386, !noalias !371
  %21 = tail call i64 @llvm.fshl.i64(i64 %.1.i, i64 %.1.i, i64 5)
  %22 = zext i16 %.val.i64.i to i64
  %23 = xor i64 %21, %22
  %24 = mul i64 %23, 5871781006564002453
  %25 = add nsw i64 %.sroa.11.1.i, -2
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 2
  br label %27

27:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbc81e11238172d96E.exit.i", %19
  %.2.i = phi i64 [ %24, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbc81e11238172d96E.exit.i" ], [ %.1.i, %19 ]
  %.sroa.11.2.i = phi i64 [ %25, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbc81e11238172d96E.exit.i" ], [ %.sroa.11.1.i, %19 ]
  %.sroa.0.2.i = phi ptr [ %26, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbc81e11238172d96E.exit.i" ], [ %.sroa.0.1.i, %19 ]
  %.not.i = icmp eq i64 %.sroa.11.2.i, 0
  br i1 %.not.i, label %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.5225291548100380042.exit", label %28

28:                                               ; preds = %27
  %29 = load i8, ptr %.sroa.0.2.i, align 1, !alias.scope !374, !noalias !371, !noundef !4
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
  store i64 %36, ptr %0, align 8, !alias.scope !389
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core4iter8adapters11try_process17h4ff1f36d1d66d79dE(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) initializes((0, 1)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { {} }, align 1
  %4 = alloca { { ptr, ptr }, ptr }, align 8
  %5 = alloca { { { { ptr, ptr, {} }, ptr }, ptr } }, align 8
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 2, ptr %6, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %6, ptr %.sroa.2.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !392
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %3, ptr %4, align 8, !noalias !392
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %8, align 8, !noalias !392
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %9, align 8, !noalias !392
  %10 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h645cb05975de277dE.llvm.4687055707153247929(ptr noalias noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !392
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %11 = load i8, ptr %6, align 1, !range !405, !noundef !4
  %12 = icmp eq i8 %11, 2
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = extractvalue { i64, i64 } %10, 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %14, ptr %15, align 8, !alias.scope !406
  br label %18

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %11, ptr %17, align 1, !alias.scope !409
  br label %18

18:                                               ; preds = %13, %16
  %storemerge = phi i8 [ 1, %16 ], [ 0, %13 ]
  store i8 %storemerge, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core4iter8adapters11try_process17h8f685353f9539678E(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) initializes((0, 1)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { {} }, align 1
  %4 = alloca { { ptr, ptr }, ptr }, align 8
  %5 = alloca { { { { ptr, ptr, {} }, { ptr, ptr } }, ptr } }, align 8
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 2, ptr %6, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %6, ptr %.sroa.2.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !412
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %3, ptr %4, align 8, !noalias !412
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %8, align 8, !noalias !412
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %9, align 8, !noalias !412
  %10 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17hb495182a5a6382cdE.llvm.4687055707153247929(ptr noalias noundef nonnull align 8 dereferenceable(40) %5, i64 noundef 0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !412
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %11 = load i8, ptr %6, align 1, !range !405, !noundef !4
  %12 = icmp eq i8 %11, 2
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = extractvalue { i64, i64 } %10, 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %14, ptr %15, align 8, !alias.scope !425
  br label %18

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %11, ptr %17, align 1, !alias.scope !428
  br label %18

18:                                               ; preds = %13, %16
  %storemerge = phi i8 [ 1, %16 ], [ 0, %13 ]
  store i8 %storemerge, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core4iter8adapters11try_process17hdfb198162b53d248E(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) initializes((0, 1)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { {} }, align 1
  %4 = alloca { { ptr, ptr }, ptr }, align 8
  %5 = alloca { { { { ptr, ptr, {} }, { ptr, ptr } }, ptr } }, align 8
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 2, ptr %6, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %6, ptr %.sroa.2.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !431
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %3, ptr %4, align 8, !noalias !431
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %8, align 8, !noalias !431
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %9, align 8, !noalias !431
  %10 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h390fa6da2eb5c5a3E.llvm.4687055707153247929(ptr noalias noundef nonnull align 8 dereferenceable(40) %5, i64 noundef 0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !431
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %11 = load i8, ptr %6, align 1, !range !405, !noundef !4
  %12 = icmp eq i8 %11, 2
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = extractvalue { i64, i64 } %10, 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %14, ptr %15, align 8, !alias.scope !444
  br label %18

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %11, ptr %17, align 1, !alias.scope !447
  br label %18

18:                                               ; preds = %13, %16
  %storemerge = phi i8 [ 1, %16 ], [ 0, %13 ]
  store i8 %storemerge, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 768614336404564651) i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h649dca35b756c59fE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !450, !noalias !453, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !450, !noalias !453, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = udiv exact i64 %7, 24
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 768614336404564651) i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hd674ab9bffc403a1E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !455, !noalias !458, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !455, !noalias !458, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = udiv exact i64 %7, 24
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hef140300909768c4E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #8 {
  %.not = icmp ult i64 %1, %3
  br i1 %.not, label %6, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h99d9439ed15623b0E.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h99d9439ed15623b0E.exit": ; preds = %4
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %2, ptr nonnull readonly align 1 %0, i64 %3), !alias.scope !460
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
  tail call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17h10d2ebd8c0a00047E"(i64 noundef %1, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #31
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hafd4f9a844be1ad9E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #8 {
  %.not = icmp ult i64 %1, %3
  br i1 %.not, label %5, label %6

5:                                                ; preds = %4, %6
  %.0 = phi i1 [ %9, %6 ], [ false, %4 ]
  ret i1 %.0

6:                                                ; preds = %4
  %7 = sub nuw i64 %1, %3
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %2, ptr nonnull readonly align 1 %8, i64 %3), !alias.scope !464
  %9 = icmp eq i32 %bcmp.i, 0
  br label %5
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17he4bfd49828771072E.llvm.5225291548100380042"(i1 noundef returned zeroext %0) unnamed_addr #9 {
  ret i1 %0
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h400a9fae317de77cE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #10 {
  %4 = load i8, ptr %2, align 8, !range !76, !alias.scope !468, !noundef !4
  switch i8 %4, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0b0359b2c21d753eE.llvm.5225291548100380042.exit.i" [
    i8 24, label %5
    i8 25, label %11
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !468, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !468, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.5225291548100380042.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !468, !nonnull !4, !align !5, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load i64, ptr %14, align 8, !alias.scope !468, !noundef !4
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.5225291548100380042.exit

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0b0359b2c21d753eE.llvm.5225291548100380042.exit.i": ; preds = %3
  %16 = icmp samesign ult i8 %4, 24
  tail call void @llvm.assume(i1 %16)
  %17 = zext nneg i8 %4 to i64
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 1
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.5225291548100380042.exit

_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.5225291548100380042.exit: ; preds = %5, %11, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0b0359b2c21d753eE.llvm.5225291548100380042.exit.i"
  %.pn5.i = phi ptr [ %10, %5 ], [ %13, %11 ], [ %18, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0b0359b2c21d753eE.llvm.5225291548100380042.exit.i" ]
  %.pn3.i = phi i64 [ %9, %5 ], [ %15, %11 ], [ %17, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0b0359b2c21d753eE.llvm.5225291548100380042.exit.i" ]
  %.not.i.i = icmp eq i64 %1, %.pn3.i
  br i1 %.not.i.i, label %19, label %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.llvm.5225291548100380042.exit"

19:                                               ; preds = %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.5225291548100380042.exit
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %0, ptr nonnull readonly align 1 %.pn5.i, i64 %1), !alias.scope !471
  %20 = icmp eq i32 %bcmp.i.i, 0
  br label %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.llvm.5225291548100380042.exit"

"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.llvm.5225291548100380042.exit": ; preds = %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.5225291548100380042.exit, %19
  %.0.i.i = phi i1 [ %20, %19 ], [ false, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.5225291548100380042.exit ]
  ret i1 %.0.i.i
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.5225291548100380042"(ptr noalias noundef align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #11 personality ptr @rust_eh_personality {
  %4 = load i64, ptr %0, align 8, !noundef !4
  %5 = icmp ugt i64 %2, 7
  br i1 %5, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi i64 [ %4, %3 ], [ %9, %.lr.ph ]
  %.sroa.11.0.lcssa = phi i64 [ %2, %3 ], [ %10, %.lr.ph ]
  %.sroa.0.0.lcssa = phi ptr [ %1, %3 ], [ %11, %.lr.ph ]
  %6 = icmp samesign ugt i64 %.sroa.11.0.lcssa, 3
  br i1 %6, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h892488c018f6aa29E.exit", label %19

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.0.078 = phi ptr [ %11, %.lr.ph ], [ %1, %3 ]
  %.sroa.11.077 = phi i64 [ %10, %.lr.ph ], [ %2, %3 ]
  %.076 = phi i64 [ %9, %.lr.ph ], [ %4, %3 ]
  %.val.i.i = load i64, ptr %.sroa.0.078, align 1, !alias.scope !478, !noalias !483
  %7 = tail call i64 @llvm.fshl.i64(i64 %.076, i64 %.076, i64 5)
  %8 = xor i64 %.val.i.i, %7
  %9 = mul i64 %8, 5871781006564002453
  %10 = add i64 %.sroa.11.077, -8
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.078, i64 8
  %12 = icmp ugt i64 %10, 7
  br i1 %12, label %.lr.ph, label %._crit_edge

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h892488c018f6aa29E.exit": ; preds = %._crit_edge
  %.val.i = load i32, ptr %.sroa.0.0.lcssa, align 1, !alias.scope !485
  %13 = tail call i64 @llvm.fshl.i64(i64 %.0.lcssa, i64 %.0.lcssa, i64 5)
  %14 = zext i32 %.val.i to i64
  %15 = xor i64 %13, %14
  %16 = mul i64 %15, 5871781006564002453
  %17 = add nsw i64 %.sroa.11.0.lcssa, -4
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa, i64 4
  br label %19

19:                                               ; preds = %._crit_edge, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h892488c018f6aa29E.exit"
  %.1 = phi i64 [ %16, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h892488c018f6aa29E.exit" ], [ %.0.lcssa, %._crit_edge ]
  %.sroa.11.1 = phi i64 [ %17, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h892488c018f6aa29E.exit" ], [ %.sroa.11.0.lcssa, %._crit_edge ]
  %.sroa.0.1 = phi ptr [ %18, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h892488c018f6aa29E.exit" ], [ %.sroa.0.0.lcssa, %._crit_edge ]
  %20 = icmp samesign ugt i64 %.sroa.11.1, 1
  br i1 %20, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbc81e11238172d96E.exit", label %27

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbc81e11238172d96E.exit": ; preds = %19
  %.val.i64 = load i16, ptr %.sroa.0.1, align 1, !alias.scope !488
  %21 = tail call i64 @llvm.fshl.i64(i64 %.1, i64 %.1, i64 5)
  %22 = zext i16 %.val.i64 to i64
  %23 = xor i64 %21, %22
  %24 = mul i64 %23, 5871781006564002453
  %25 = add nsw i64 %.sroa.11.1, -2
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 2
  br label %27

27:                                               ; preds = %19, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbc81e11238172d96E.exit"
  %.2 = phi i64 [ %24, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbc81e11238172d96E.exit" ], [ %.1, %19 ]
  %.sroa.11.2 = phi i64 [ %25, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbc81e11238172d96E.exit" ], [ %.sroa.11.1, %19 ]
  %.sroa.0.2 = phi ptr [ %26, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbc81e11238172d96E.exit" ], [ %.sroa.0.1, %19 ]
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
define hidden noundef i64 @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hb1b9f8bb22552943E.llvm.5225291548100380042"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #12 {
  %2 = load i64, ptr %0, align 8, !noundef !4
  ret i64 %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.5225291548100380042"(ptr noalias noundef align 8 captures(none) dereferenceable(8) %0, i8 noundef %1) unnamed_addr #13 {
  %3 = zext i8 %1 to i64
  %4 = load i64, ptr %0, align 8, !noundef !4
  %5 = tail call i64 @llvm.fshl.i64(i64 %4, i64 %4, i64 5)
  %6 = xor i64 %5, %3
  %7 = mul i64 %6, 5871781006564002453
  store i64 %7, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN63_$LT$rustc_hash..FxHasher$u20$as$u20$core..default..Default$GT$7default17hc61d453379383071E.llvm.5225291548100380042"() unnamed_addr #14 {
  ret i64 0
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden { ptr, i64 } @"_ZN69_$LT$smol_str..SmolStr$u20$as$u20$core..borrow..Borrow$LT$str$GT$$GT$6borrow17hbe94dd4730de4d81E.llvm.5225291548100380042"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #15 {
  %2 = load i8, ptr %0, align 8, !range !76, !alias.scope !491, !noundef !4
  switch i8 %2, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0b0359b2c21d753eE.llvm.5225291548100380042.exit.i" [
    i8 24, label %3
    i8 25, label %9
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !491, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !491, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.5225291548100380042.exit

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !491, !nonnull !4, !align !5, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !alias.scope !491, !noundef !4
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.5225291548100380042.exit

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0b0359b2c21d753eE.llvm.5225291548100380042.exit.i": ; preds = %1
  %14 = icmp samesign ult i8 %2, 24
  tail call void @llvm.assume(i1 %14)
  %15 = zext nneg i8 %2 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.5225291548100380042.exit

_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.5225291548100380042.exit: ; preds = %3, %9, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0b0359b2c21d753eE.llvm.5225291548100380042.exit.i"
  %.pn5.i = phi ptr [ %8, %3 ], [ %11, %9 ], [ %16, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0b0359b2c21d753eE.llvm.5225291548100380042.exit.i" ]
  %.pn3.i = phi i64 [ %7, %3 ], [ %13, %9 ], [ %15, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0b0359b2c21d753eE.llvm.5225291548100380042.exit.i" ]
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
define hidden noundef i64 @"_ZN83_$LT$core..hash..BuildHasherDefault$LT$H$GT$$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17ha268a4a7b03870d2E.llvm.5225291548100380042"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #16 {
  ret i64 0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden { ptr, i64 } @_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.5225291548100380042(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #17 {
  %2 = load i8, ptr %0, align 8, !range !76, !noundef !4
  switch i8 %2, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0b0359b2c21d753eE.llvm.5225291548100380042.exit" [
    i8 24, label %3
    i8 25, label %9
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %17

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !align !5, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !4
  br label %17

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0b0359b2c21d753eE.llvm.5225291548100380042.exit": ; preds = %1
  %14 = icmp samesign ult i8 %2, 24
  tail call void @llvm.assume(i1 %14)
  %15 = zext nneg i8 %2 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1
  br label %17

17:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0b0359b2c21d753eE.llvm.5225291548100380042.exit", %9, %3
  %.pn5 = phi ptr [ %8, %3 ], [ %11, %9 ], [ %16, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0b0359b2c21d753eE.llvm.5225291548100380042.exit" ]
  %.pn3 = phi i64 [ %7, %3 ], [ %13, %9 ], [ %15, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0b0359b2c21d753eE.llvm.5225291548100380042.exit" ]
  %.pn = insertvalue { ptr, i64 } poison, ptr %.pn5, 0
  %.merged = insertvalue { ptr, i64 } %.pn, i64 %.pn3, 1
  ret { ptr, i64 } %.merged
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h19c070933a3d0f93E.llvm.5225291548100380042"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #13 {
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
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd3488f1b8e87f65fE.llvm.5225291548100380042"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #13 {
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
define hidden noundef i64 @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h0ff0266f4a275041E.llvm.5225291548100380042"(i64 noundef returned %0) unnamed_addr #14 {
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN3mbe8expander7matcher43_$LT$impl$u20$mbe..parser..MetaTemplate$GT$19iter_delimited_with17hf7172cc76ffd7452E"(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64, { { i32, { i32, i32 }, { i32, i32 } }, { i32, { i32, i32 }, { i32, i32 } }, i8, [3 x i8] }, [1 x i32] }) align 8 captures(none) dereferenceable(72) initializes((0, 68)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(44) %2) unnamed_addr #18 {
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !align !355, !noundef !4
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
define hidden void @"_ZN3mbe8expander7matcher43_$LT$impl$u20$mbe..parser..MetaTemplate$GT$14iter_delimited17hfa0ba78131a389bbE"(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64, { { i32, { i32, i32 }, { i32, i32 } }, { i32, { i32, i32 }, { i32, i32 } }, i8, [3 x i8] }, [1 x i32] }) align 8 captures(none) dereferenceable(72) initializes((0, 65)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(40) %2) unnamed_addr #18 {
  %.sroa.0 = alloca { { i32, { i32, i32 }, { i32, i32 } }, { i32, { i32, i32 }, { i32, i32 } } }, align 8
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !align !355, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, ptr } @_ZN3mbe6parser12MetaTemplate4iter17hfd833ac305405becE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !355, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds [128 x i8], ptr %2, i64 %4
  %6 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %5, 1
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN63_$LT$mbe..parser..Separator$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1902fc14040c2941E"(ptr noalias noundef readonly align 8 dereferenceable(104) %0, ptr noalias noundef readonly align 8 dereferenceable(104) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, ptr, {} }, {} }, align 8
  %4 = alloca { { ptr, ptr, {} }, {} }, align 8
  %5 = load i64, ptr %0, align 8, !range !192, !noundef !4
  %6 = load i64, ptr %1, align 8, !range !192, !noundef !4
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
  %.0.shrunk = phi i1 [ %16, %13 ], [ %49, %_ZN4core4iter6traits8iterator8Iterator5eq_by17h92acb3e9b048a3f7E.exit ], [ %21, %18 ], [ false, %7 ], [ false, %11 ], [ false, %9 ], [ false, %22 ]
  ret i1 %.0.shrunk

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = tail call noundef zeroext i1 @"_ZN58_$LT$smol_str..SmolStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6277a0595e422268E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %20)
  br label %17

22:                                               ; preds = %11
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i64, ptr %23, align 8, !alias.scope !494, !noalias !497, !noundef !4
  %26 = icmp ugt i64 %25, 3
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i64, ptr %27, align 8, !alias.scope !494, !noalias !497
  %.sink4.i = select i1 %26, i64 %28, i64 %25
  %29 = load i64, ptr %24, align 8, !alias.scope !499, !noalias !502, !noundef !4
  %30 = icmp ugt i64 %29, 3
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load i64, ptr %31, align 8, !alias.scope !499, !noalias !502
  %.sink4.i20 = select i1 %30, i64 %32, i64 %29
  %33 = icmp eq i64 %.sink4.i, %.sink4.i20
  br i1 %33, label %34, label %17

34:                                               ; preds = %22
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = load ptr, ptr %35, align 8, !alias.scope !499, !noalias !502, !nonnull !4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8, !alias.scope !494, !noalias !497, !nonnull !4
  %.sink5.i22 = select i1 %26, ptr %38, ptr %37
  %39 = getelementptr inbounds [28 x i8], ptr %.sink5.i22, i64 %.sink4.i
  %.sink5.i25 = select i1 %30, ptr %36, ptr %35
  %40 = getelementptr inbounds [28 x i8], ptr %.sink5.i25, i64 %.sink4.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.sink5.i22, ptr %4, align 8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %39, ptr %41, align 8
  store ptr %.sink5.i25, ptr %3, align 8
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %40, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %44 = call noundef i8 @_ZN4core4iter6traits8iterator8Iterator8try_fold17hf418dc8dc15c3325E.llvm.4687055707153247929(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull align 1 %43), !range !504
  %45 = icmp eq i8 %44, 3
  br i1 %45, label %46, label %_ZN4core4iter6traits8iterator8Iterator5eq_by17h92acb3e9b048a3f7E.exit

46:                                               ; preds = %34
  %47 = call noundef align 4 dereferenceable_or_null(28) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb206fbb3010bbe8dE.llvm.4687055707153247929"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  %48 = icmp ne ptr %47, null
  %spec.select.i.i = sext i1 %48 to i8
  br label %_ZN4core4iter6traits8iterator8Iterator5eq_by17h92acb3e9b048a3f7E.exit

_ZN4core4iter6traits8iterator8Iterator5eq_by17h92acb3e9b048a3f7E.exit: ; preds = %34, %46
  %.0.i.i = phi i8 [ %44, %34 ], [ %spec.select.i.i, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %49 = icmp eq i8 %.0.i.i, 0
  br label %17
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZN3mbe6parser18is_boolean_literal17he1686352ca83f3fcE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #10 {
  %2 = load i8, ptr %0, align 8, !range !76, !alias.scope !505, !noundef !4
  switch i8 %2, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0b0359b2c21d753eE.llvm.5225291548100380042.exit.i" [
    i8 24, label %3
    i8 25, label %9
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !505, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !505, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.5225291548100380042.exit

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !505, !nonnull !4, !align !5, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !alias.scope !505, !noundef !4
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.5225291548100380042.exit

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0b0359b2c21d753eE.llvm.5225291548100380042.exit.i": ; preds = %1
  %14 = icmp samesign ult i8 %2, 24
  tail call void @llvm.assume(i1 %14)
  %15 = zext nneg i8 %2 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.5225291548100380042.exit

_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.5225291548100380042.exit: ; preds = %3, %9, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0b0359b2c21d753eE.llvm.5225291548100380042.exit.i"
  %.pn5.i = phi ptr [ %8, %3 ], [ %11, %9 ], [ %16, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0b0359b2c21d753eE.llvm.5225291548100380042.exit.i" ]
  %.pn3.i = phi i64 [ %7, %3 ], [ %13, %9 ], [ %15, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0b0359b2c21d753eE.llvm.5225291548100380042.exit.i" ]
  switch i64 %.pn3.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h99d9439ed15623b0E.exit10" [
    i64 4, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h99d9439ed15623b0E.exit"
    i64 5, label %18
  ]

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h99d9439ed15623b0E.exit": ; preds = %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.5225291548100380042.exit
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(4) %.pn5.i, ptr noundef nonnull dereferenceable(4) @anon.68d815c7df063b8e81f553b9f8823aa6.32, i64 4), !alias.scope !508
  %17 = icmp eq i32 %bcmp.i, 0
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h99d9439ed15623b0E.exit10"

18:                                               ; preds = %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.5225291548100380042.exit
  %bcmp.i9 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(5) %.pn5.i, ptr noundef nonnull dereferenceable(5) @anon.68d815c7df063b8e81f553b9f8823aa6.33, i64 5), !alias.scope !512
  %19 = icmp eq i32 %bcmp.i9, 0
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h99d9439ed15623b0E.exit10"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h99d9439ed15623b0E.exit10": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h99d9439ed15623b0E.exit", %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.5225291548100380042.exit, %18
  %.0 = phi i1 [ %17, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h99d9439ed15623b0E.exit" ], [ %19, %18 ], [ false, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.5225291548100380042.exit ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 2, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !516, !nonnull !4, !noundef !4
  %.promoted = load ptr, ptr %1, align 8, !alias.scope !516
  %9 = icmp eq ptr %.promoted, %8
  br i1 %9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.5.sroa.5.0..sroa_idx66 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %.sroa.5.sroa.8.0..sroa_idx71 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.5.sroa.9.0..sroa_idx73 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %.sroa.5.sroa.10.0..sroa_idx75 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sroa.5.sroa.11.0..sroa_idx77 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %.sroa.5.sroa.12.0..sroa_idx79 = getelementptr inbounds nuw i8, ptr %5, i64 48
  br label %12

default.unreachable172:                           ; preds = %27
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
  store ptr %14, ptr %1, align 8, !alias.scope !516
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %16 = load i8, ptr %15, align 8, !range !519, !noundef !4
  %17 = icmp eq i8 %16, 4
  br i1 %17, label %19, label %.critedge

18:                                               ; preds = %.critedge, %66, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

19:                                               ; preds = %12
  %20 = load i64, ptr %5, align 8, !range !192, !noundef !4
  %21 = icmp eq i64 %20, 2
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load i64, ptr %6, align 8, !alias.scope !520, !noalias !523, !noundef !4
  %24 = icmp ugt i64 %23, 3
  %25 = load i64, ptr %10, align 8, !alias.scope !520, !noalias !523
  %.sink4.i = select i1 %24, i64 %25, i64 %23
  %26 = icmp ne i64 %.sink4.i, 0
  br label %27

27:                                               ; preds = %19, %22
  %.038 = phi i1 [ %26, %22 ], [ true, %19 ]
  %28 = load i32, ptr %13, align 8, !range !525, !noundef !4
  switch i32 %28, label %default.unreachable172 [
    i32 0, label %29
    i32 1, label %30
    i32 2, label %33
  ]

29:                                               ; preds = %27
  br i1 %.038, label %.critedge, label %34

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %32 = load i32, ptr %31, align 4, !range !526, !noundef !4
  switch i32 %32, label %64 [
    i32 42, label %.loopexit.loopexit
    i32 43, label %.loopexit.loopexit218
    i32 63, label %.loopexit
  ]

33:                                               ; preds = %27
  br i1 %.038, label %.critedge, label %84

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.511.sroa.5)
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !527)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.63.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !530)
  call void @llvm.experimental.noalias.scope.decl(metadata !533)
  %36 = load i8, ptr %35, align 8, !range !76, !alias.scope !535, !noalias !536, !noundef !4
  switch i8 %36, label %48 [
    i8 24, label %37
    i8 25, label %43
  ]

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.val.i.i = load ptr, ptr %38, align 8, !alias.scope !535, !noalias !536, !nonnull !4, !noundef !4
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.val1.i.i = load i64, ptr %39, align 8, !alias.scope !535, !noalias !536
  %40 = atomicrmw add ptr %.val.i.i, i64 1 monotonic, align 8, !noalias !538
  %41 = icmp slt i64 %40, 0
  br i1 %41, label %42, label %50

42:                                               ; preds = %37
  call void @llvm.trap()
  unreachable

43:                                               ; preds = %34
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %45 = load ptr, ptr %44, align 8, !alias.scope !535, !noalias !536, !nonnull !4, !align !5, !noundef !4
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %47 = load i64, ptr %46, align 8, !alias.scope !535, !noalias !536, !noundef !4
  br label %50

48:                                               ; preds = %34
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.63.i, ptr noundef nonnull readonly align 1 dereferenceable(7) %49, i64 7, i1 false), !noalias !539
  %.sroa.74.1..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.74.1.copyload.i = load ptr, ptr %.sroa.74.1..sroa_idx.i, align 1, !alias.scope !540, !noalias !539
  %.sroa.9.1..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.sroa.9.1.copyload.i = load i64, ptr %.sroa.9.1..sroa_idx.i, align 1, !alias.scope !540, !noalias !539
  br label %50

50:                                               ; preds = %48, %43, %37
  %.sroa.74.0.i = phi ptr [ %.sroa.74.1.copyload.i, %48 ], [ %45, %43 ], [ %.val.i.i, %37 ]
  %.sroa.9.0.i = phi i64 [ %.sroa.9.1.copyload.i, %48 ], [ %47, %43 ], [ %.val1.i.i, %37 ]
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %53 = load i32, ptr %52, align 4, !alias.scope !541, !noalias !544, !noundef !4
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %55 = load i32, ptr %54, align 4, !alias.scope !541, !noalias !544, !noundef !4
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %57 = load i32, ptr %56, align 4, !alias.scope !541, !noalias !544, !noundef !4
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %59 = load i32, ptr %58, align 4, !alias.scope !541, !noalias !544, !noundef !4
  %.val.i1.i = load i32, ptr %51, align 4, !range !546, !alias.scope !541, !noalias !544, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.511.sroa.5, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.63.i, i64 7, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.63.i)
  invoke fastcc void @"_ZN4core3ptr43drop_in_place$LT$mbe..parser..Separator$GT$17h9d0afa64e6cc5782E"(ptr noalias noundef align 8 dereferenceable(104) %5)
          to label %62 unwind label %60

60:                                               ; preds = %50
  %61 = landingpad { ptr, i32 }
          cleanup
  store i64 0, ptr %5, align 8
  store i8 %36, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5.sroa.5.0..sroa_idx66, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.511.sroa.5, i64 7, i1 false)
  store ptr %.sroa.74.0.i, ptr %.sroa.4.0..sroa_idx, align 8
  store i64 %.sroa.9.0.i, ptr %10, align 8
  store i32 %.val.i1.i, ptr %.sroa.5.sroa.8.0..sroa_idx71, align 8
  store i32 %53, ptr %.sroa.5.sroa.9.0..sroa_idx73, align 4
  store i32 %55, ptr %.sroa.5.sroa.10.0..sroa_idx75, align 8
  store i32 %57, ptr %.sroa.5.sroa.11.0..sroa_idx77, align 4
  store i32 %59, ptr %.sroa.5.sroa.12.0..sroa_idx79, align 8
  br label %.thread

62:                                               ; preds = %50
  store i64 0, ptr %5, align 8
  store i8 %36, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5.sroa.5.0..sroa_idx66, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.511.sroa.5, i64 7, i1 false)
  store ptr %.sroa.74.0.i, ptr %.sroa.4.0..sroa_idx, align 8
  store i64 %.sroa.9.0.i, ptr %10, align 8
  store i32 %.val.i1.i, ptr %.sroa.5.sroa.8.0..sroa_idx71, align 8
  store i32 %53, ptr %.sroa.5.sroa.9.0..sroa_idx73, align 4
  store i32 %55, ptr %.sroa.5.sroa.10.0..sroa_idx75, align 8
  store i32 %57, ptr %.sroa.5.sroa.11.0..sroa_idx77, align 4
  store i32 %59, ptr %.sroa.5.sroa.12.0..sroa_idx79, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.511.sroa.5)
  br label %.backedge

.backedge:                                        ; preds = %62, %112, %79
  %63 = icmp eq ptr %14, %8
  br i1 %63, label %._crit_edge, label %12

64:                                               ; preds = %30
  br i1 %21, label %68, label %.critedge

.loopexit.loopexit:                               ; preds = %30
  br label %.loopexit

.loopexit.loopexit218:                            ; preds = %30
  br label %.loopexit

.loopexit:                                        ; preds = %30, %.loopexit.loopexit218, %.loopexit.loopexit
  %.037 = phi i8 [ 0, %.loopexit.loopexit ], [ 1, %.loopexit.loopexit218 ], [ 2, %30 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef nonnull align 8 dereferenceable(104) %5, i64 104, i1 false)
  br i1 %.038, label %.thread122, label %67

.thread122:                                       ; preds = %.loopexit
  %.sroa.032.0.copyload = load i64, ptr %3, align 8
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.524, ptr noundef nonnull align 8 dereferenceable(96) %65, i64 96, i1 false)
  br label %66

66:                                               ; preds = %67, %.thread122
  %.sroa.022.0124 = phi i64 [ %.sroa.032.0.copyload, %.thread122 ], [ 3, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i64 %.sroa.022.0124, ptr %0, align 8
  %.sroa.019.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.019.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.524, i64 96, i1 false)
  %.sroa.420.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 %.037, ptr %.sroa.420.0..sroa_idx, align 8
  br label %18

67:                                               ; preds = %.loopexit
  call fastcc void @"_ZN4core3ptr43drop_in_place$LT$mbe..parser..Separator$GT$17h9d0afa64e6cc5782E"(ptr noalias noundef align 8 dereferenceable(104) %3)
  br label %66

68:                                               ; preds = %64
  %69 = load i64, ptr %6, align 8, !alias.scope !547, !noalias !550, !noundef !4
  %70 = icmp ugt i64 %69, 3
  %71 = load i64, ptr %10, align 8, !alias.scope !547, !noalias !550
  %.sink4.i41 = select i1 %70, i64 %71, i64 %69
  %72 = icmp eq i64 %.sink4.i41, 3
  br i1 %72, label %.critedge, label %73

73:                                               ; preds = %68
  %74 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !547, !noalias !550, !nonnull !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %4, ptr noundef nonnull align 4 dereferenceable(28) %31, i64 28, i1 false)
  %.sink3.i.i = select i1 %70, ptr %74, ptr %.sroa.4.0..sroa_idx
  %.sink2.idx.i.i.sroa.sel = select i1 %70, ptr %10, ptr %6
  %.sink.i.i = call i64 @llvm.umax.i64(i64 %69, i64 3)
  %75 = icmp eq i64 %.sink4.i41, %.sink.i.i
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17h10f107c09b4957f6E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %6)
          to label %.noexc unwind label %.thread119

.thread119:                                       ; preds = %76
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.noexc:                                           ; preds = %76
  %78 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !552, !noalias !555, !nonnull !4, !noundef !4
  %.pre.i = load i64, ptr %10, align 8, !alias.scope !552, !noalias !555
  br label %79

79:                                               ; preds = %.noexc, %73
  %80 = phi i64 [ %.pre.i, %.noexc ], [ %.sink4.i41, %73 ]
  %.05.i = phi ptr [ %10, %.noexc ], [ %.sink2.idx.i.i.sroa.sel, %73 ]
  %.0.i43 = phi ptr [ %78, %.noexc ], [ %.sink3.i.i, %73 ]
  %81 = getelementptr inbounds [28 x i8], ptr %.0.i43, i64 %80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %81, ptr noundef nonnull readonly align 4 dereferenceable(28) %4, i64 28, i1 false)
  %82 = load i64, ptr %.05.i, align 8, !alias.scope !552, !noalias !555, !noundef !4
  %83 = add i64 %82, 1
  store i64 %83, ptr %.05.i, align 8, !alias.scope !552, !noalias !555
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.backedge

84:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.sroa.5)
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !557)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.63.i44)
  call void @llvm.experimental.noalias.scope.decl(metadata !560)
  call void @llvm.experimental.noalias.scope.decl(metadata !563)
  %86 = load i8, ptr %85, align 8, !range !76, !alias.scope !565, !noalias !566, !noundef !4
  switch i8 %86, label %98 [
    i8 24, label %87
    i8 25, label %93
  ]

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.val.i.i55 = load ptr, ptr %88, align 8, !alias.scope !565, !noalias !566, !nonnull !4, !noundef !4
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.val1.i.i56 = load i64, ptr %89, align 8, !alias.scope !565, !noalias !566
  %90 = atomicrmw add ptr %.val.i.i55, i64 1 monotonic, align 8, !noalias !568
  %91 = icmp slt i64 %90, 0
  br i1 %91, label %92, label %100

92:                                               ; preds = %87
  call void @llvm.trap()
  unreachable

93:                                               ; preds = %84
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %95 = load ptr, ptr %94, align 8, !alias.scope !565, !noalias !566, !nonnull !4, !align !5, !noundef !4
  %96 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %97 = load i64, ptr %96, align 8, !alias.scope !565, !noalias !566, !noundef !4
  br label %100

98:                                               ; preds = %84
  %99 = getelementptr inbounds nuw i8, ptr %13, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.63.i44, ptr noundef nonnull readonly align 1 dereferenceable(7) %99, i64 7, i1 false), !noalias !569
  %.sroa.74.1..sroa_idx.i57 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.74.1.copyload.i58 = load ptr, ptr %.sroa.74.1..sroa_idx.i57, align 1, !alias.scope !570, !noalias !569
  %.sroa.9.1..sroa_idx.i59 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.sroa.9.1.copyload.i60 = load i64, ptr %.sroa.9.1..sroa_idx.i59, align 1, !alias.scope !570, !noalias !569
  br label %100

100:                                              ; preds = %98, %93, %87
  %.sroa.74.0.i45 = phi ptr [ %.sroa.74.1.copyload.i58, %98 ], [ %95, %93 ], [ %.val.i.i55, %87 ]
  %.sroa.9.0.i46 = phi i64 [ %.sroa.9.1.copyload.i60, %98 ], [ %97, %93 ], [ %.val1.i.i56, %87 ]
  %101 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %102 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %103 = load i32, ptr %102, align 4, !alias.scope !571, !noalias !574, !noundef !4
  %104 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %105 = load i32, ptr %104, align 4, !alias.scope !571, !noalias !574, !noundef !4
  %106 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %107 = load i32, ptr %106, align 4, !alias.scope !571, !noalias !574, !noundef !4
  %108 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %109 = load i32, ptr %108, align 4, !alias.scope !571, !noalias !574, !noundef !4
  %.val.i1.i47 = load i32, ptr %101, align 4, !range !546, !alias.scope !571, !noalias !574, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5.sroa.5, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.63.i44, i64 7, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.63.i44)
  invoke fastcc void @"_ZN4core3ptr43drop_in_place$LT$mbe..parser..Separator$GT$17h9d0afa64e6cc5782E"(ptr noalias noundef align 8 dereferenceable(104) %5)
          to label %112 unwind label %110

110:                                              ; preds = %100
  %111 = landingpad { ptr, i32 }
          cleanup
  store i64 1, ptr %5, align 8
  store i8 %86, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5.sroa.5.0..sroa_idx66, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5.sroa.5, i64 7, i1 false)
  store ptr %.sroa.74.0.i45, ptr %.sroa.4.0..sroa_idx, align 8
  store i64 %.sroa.9.0.i46, ptr %10, align 8
  store i32 %.val.i1.i47, ptr %.sroa.5.sroa.8.0..sroa_idx71, align 8
  store i32 %103, ptr %.sroa.5.sroa.9.0..sroa_idx73, align 4
  store i32 %105, ptr %.sroa.5.sroa.10.0..sroa_idx75, align 8
  store i32 %107, ptr %.sroa.5.sroa.11.0..sroa_idx77, align 4
  store i32 %109, ptr %.sroa.5.sroa.12.0..sroa_idx79, align 8
  br label %.thread

112:                                              ; preds = %100
  store i64 1, ptr %5, align 8
  store i8 %86, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5.sroa.5.0..sroa_idx66, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5.sroa.5, i64 7, i1 false)
  store ptr %.sroa.74.0.i45, ptr %.sroa.4.0..sroa_idx, align 8
  store i64 %.sroa.9.0.i46, ptr %10, align 8
  store i32 %.val.i1.i47, ptr %.sroa.5.sroa.8.0..sroa_idx71, align 8
  store i32 %103, ptr %.sroa.5.sroa.9.0..sroa_idx73, align 4
  store i32 %105, ptr %.sroa.5.sroa.10.0..sroa_idx75, align 8
  store i32 %107, ptr %.sroa.5.sroa.11.0..sroa_idx77, align 4
  store i32 %109, ptr %.sroa.5.sroa.12.0..sroa_idx79, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.sroa.5)
  br label %.backedge

.critedge:                                        ; preds = %64, %68, %29, %33, %12
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 2, ptr %113, align 8
  store i64 4, ptr %0, align 8
  call fastcc void @"_ZN4core3ptr43drop_in_place$LT$mbe..parser..Separator$GT$17h9d0afa64e6cc5782E"(ptr noalias noundef align 8 dereferenceable(104) %5)
  br label %18

114:                                              ; preds = %.thread
  resume { ptr, i32 } %.pn118

.thread:                                          ; preds = %110, %60, %.thread119
  %.pn118 = phi { ptr, i32 } [ %77, %.thread119 ], [ %111, %110 ], [ %61, %60 ]
  invoke fastcc void @"_ZN4core3ptr43drop_in_place$LT$mbe..parser..Separator$GT$17h9d0afa64e6cc5782E"(ptr noalias noundef align 8 dereferenceable(104) %5) #32
          to label %114 unwind label %115

115:                                              ; preds = %.thread
  %116 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3mbe6parser18parse_metavar_expr17h73513abb9b09796eE(ptr noalias noundef writeonly sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) %0, i1 noundef zeroext %1, ptr noalias noundef align 8 captures(none) dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.699 = alloca [7 x i8], align 1
  %.sroa.6 = alloca [7 x i8], align 1
  %4 = alloca { i64, [15 x i64] }, align 8
  %5 = alloca { { ptr, ptr, {} } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !576)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !579)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !582, !nonnull !4, !noundef !4
  %8 = load ptr, ptr %2, align 8, !alias.scope !582, !nonnull !4, !noundef !4
  %9 = icmp eq ptr %8, %7
  %.sink138.sroa.gep = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sink138.sroa.gep139 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sink138.sroa.gep140 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sink138.sroa.gep141 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %9, label %select.unfold, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr %11, ptr %2, align 8, !alias.scope !582
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %13 = load i8, ptr %12, align 8, !range !519, !noalias !585, !noundef !4
  %14 = icmp eq i8 %13, 4
  br i1 %14, label %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$11expect_leaf17h934ce9d914019863E.exit.i", label %select.unfold

"_ZN3mbe7tt_iter15TtIter$LT$S$GT$11expect_leaf17h934ce9d914019863E.exit.i": ; preds = %10
  %15 = load i32, ptr %8, align 8, !range !525, !noalias !576, !noundef !4
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %select.unfold

17:                                               ; preds = %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$11expect_leaf17h934ce9d914019863E.exit.i"
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %19 = tail call noundef zeroext i1 @"_ZN73_$LT$smol_str..SmolStr$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h9863bd59eb00836aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %18, ptr noalias noundef readonly align 8 dereferenceable(16) @anon.c549ba0b81b011ffbd7ccc6c2a002e23.27.llvm.16564275035973492134), !noalias !576
  br i1 %19, label %select.unfold, label %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$12expect_ident17hf71206cf689710d2E.exit"

"_ZN3mbe7tt_iter15TtIter$LT$S$GT$12expect_ident17hf71206cf689710d2E.exit": ; preds = %17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !586)
  %20 = icmp eq ptr %11, %7
  br i1 %20, label %select.unfold103, label %21

21:                                               ; preds = %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$12expect_ident17hf71206cf689710d2E.exit"
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 128
  store ptr %22, ptr %2, align 8, !alias.scope !589
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %24 = load i8, ptr %23, align 8, !range !519, !noalias !586, !noundef !4
  switch i8 %24, label %47 [
    i8 4, label %select.unfold103
    i8 0, label %25
  ]

select.unfold:                                    ; preds = %17, %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$11expect_leaf17h934ce9d914019863E.exit.i", %10, %3
  store i64 14, ptr %0, align 8
  br label %167

select.unfold103:                                 ; preds = %21, %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$12expect_ident17hf71206cf689710d2E.exit"
  store i64 14, ptr %0, align 8
  br label %167

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %26 = load ptr, ptr %11, align 8, !alias.scope !592, !nonnull !4, !align !355, !noundef !4
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %28 = load i64, ptr %27, align 8, !alias.scope !592, !noundef !4
  %.idx = shl nsw i64 %28, 6
  %29 = getelementptr inbounds i8, ptr %26, i64 %.idx
  store ptr %26, ptr %5, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %29, ptr %30, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %31 = load i8, ptr %18, align 8, !range !76, !alias.scope !595, !noundef !4
  switch i8 %31, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0b0359b2c21d753eE.llvm.5225291548100380042.exit.i" [
    i8 24, label %32
    i8 25, label %38
  ]

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %34 = load ptr, ptr %33, align 8, !alias.scope !595, !nonnull !4, !noundef !4
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %36 = load i64, ptr %35, align 8, !alias.scope !595, !noundef !4
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 16
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.5225291548100380042.exit

38:                                               ; preds = %25
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %40 = load ptr, ptr %39, align 8, !alias.scope !595, !nonnull !4, !align !5, !noundef !4
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %42 = load i64, ptr %41, align 8, !alias.scope !595, !noundef !4
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.5225291548100380042.exit

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0b0359b2c21d753eE.llvm.5225291548100380042.exit.i": ; preds = %25
  %43 = icmp samesign ult i8 %31, 24
  tail call void @llvm.assume(i1 %43)
  %44 = zext nneg i8 %31 to i64
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 9
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.5225291548100380042.exit

_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.5225291548100380042.exit: ; preds = %32, %38, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0b0359b2c21d753eE.llvm.5225291548100380042.exit.i"
  %.pn5.i = phi ptr [ %37, %32 ], [ %40, %38 ], [ %45, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0b0359b2c21d753eE.llvm.5225291548100380042.exit.i" ]
  %.pn3.i = phi i64 [ %36, %32 ], [ %42, %38 ], [ %44, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0b0359b2c21d753eE.llvm.5225291548100380042.exit.i" ]
  switch i64 %.pn3.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h99d9439ed15623b0E.exit81.thread" [
    i64 6, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h99d9439ed15623b0E.exit"
    i64 5, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h99d9439ed15623b0E.exit73"
  ]

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h99d9439ed15623b0E.exit": ; preds = %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.5225291548100380042.exit
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(6) %.pn5.i, ptr noundef nonnull dereferenceable(6) @anon.68d815c7df063b8e81f553b9f8823aa6.34, i64 6), !alias.scope !598
  %46 = icmp eq i32 %bcmp.i, 0
  br i1 %46, label %50, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h99d9439ed15623b0E.exit77"

47:                                               ; preds = %21
  store i64 14, ptr %0, align 8
  br label %167

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h99d9439ed15623b0E.exit73": ; preds = %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.5225291548100380042.exit
  %bcmp.i72 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(5) %.pn5.i, ptr noundef nonnull dereferenceable(5) @anon.68d815c7df063b8e81f553b9f8823aa6.35, i64 5), !alias.scope !602
  %48 = icmp eq i32 %bcmp.i72, 0
  br i1 %48, label %52, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h99d9439ed15623b0E.exit77.thread.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h99d9439ed15623b0E.exit77.thread.thread": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h99d9439ed15623b0E.exit73"
  %bcmp.i80 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(5) %.pn5.i, ptr noundef nonnull dereferenceable(5) @anon.68d815c7df063b8e81f553b9f8823aa6.37, i64 5), !alias.scope !606
  %49 = icmp eq i32 %bcmp.i80, 0
  br i1 %49, label %60, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h99d9439ed15623b0E.exit81.thread"

50:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h99d9439ed15623b0E.exit"
  br i1 %1, label %136, label %123

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h99d9439ed15623b0E.exit77": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h99d9439ed15623b0E.exit"
  %bcmp.i76 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(6) %.pn5.i, ptr noundef nonnull dereferenceable(6) @anon.68d815c7df063b8e81f553b9f8823aa6.36, i64 6), !alias.scope !610
  %51 = icmp eq i32 %bcmp.i76, 0
  br i1 %51, label %56, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h99d9439ed15623b0E.exit81.thread"

52:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h99d9439ed15623b0E.exit73"
  %53 = call fastcc { i64, i64 } @_ZN3mbe6parser11parse_depth17hcb415dae847dfb74E(ptr noalias noundef align 8 dereferenceable(16) %5)
  %54 = extractvalue { i64, i64 } %53, 0
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %120, label %122

56:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h99d9439ed15623b0E.exit77"
  %57 = call fastcc { i64, i64 } @_ZN3mbe6parser11parse_depth17hcb415dae847dfb74E(ptr noalias noundef align 8 dereferenceable(16) %5)
  %58 = extractvalue { i64, i64 } %57, 0
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %117, label %119

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h99d9439ed15623b0E.exit81.thread": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h99d9439ed15623b0E.exit77", %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.5225291548100380042.exit, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h99d9439ed15623b0E.exit77.thread.thread"
  store i64 14, ptr %0, align 8
  br label %61

60:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h99d9439ed15623b0E.exit77.thread.thread"
  br i1 %1, label %65, label %62

61:                                               ; preds = %164, %select.unfold123, %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$13expect_dollar17h9f2440126123c075E.exit93.thread", %122, %119, %112, %90, %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$13expect_dollar17h9f2440126123c075E.exit.thread", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h99d9439ed15623b0E.exit81.thread"
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %167

62:                                               ; preds = %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$13expect_dollar17h9f2440126123c075E.exit", %60
  %63 = call noundef align 8 dereferenceable_or_null(48) ptr @"_ZN3mbe7tt_iter15TtIter$LT$S$GT$12expect_ident17hf71206cf689710d2E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  %64 = icmp eq ptr %63, null
  br i1 %64, label %90, label %76

65:                                               ; preds = %60
  tail call void @llvm.experimental.noalias.scope.decl(metadata !614)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !617)
  %66 = icmp eq i64 %28, 0
  br i1 %66, label %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$13expect_dollar17h9f2440126123c075E.exit.thread", label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %26, i64 64
  store ptr %68, ptr %5, align 8, !alias.scope !620
  %69 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %70 = load i8, ptr %69, align 8, !range !519, !noalias !623, !noundef !4
  %71 = icmp eq i8 %70, 4
  br i1 %71, label %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$11expect_leaf17h934ce9d914019863E.exit.i83", label %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$13expect_dollar17h9f2440126123c075E.exit.thread"

"_ZN3mbe7tt_iter15TtIter$LT$S$GT$11expect_leaf17h934ce9d914019863E.exit.i83": ; preds = %67
  %72 = load i32, ptr %26, align 8, !range !525, !noalias !614, !noundef !4
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$13expect_dollar17h9f2440126123c075E.exit", label %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$13expect_dollar17h9f2440126123c075E.exit.thread"

"_ZN3mbe7tt_iter15TtIter$LT$S$GT$13expect_dollar17h9f2440126123c075E.exit": ; preds = %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$11expect_leaf17h934ce9d914019863E.exit.i83"
  %74 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %75 = load i32, ptr %74, align 4, !range !526, !noalias !614, !noundef !4
  %.not129 = icmp eq i32 %75, 36
  br i1 %.not129, label %62, label %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$13expect_dollar17h9f2440126123c075E.exit.thread"

"_ZN3mbe7tt_iter15TtIter$LT$S$GT$13expect_dollar17h9f2440126123c075E.exit.thread": ; preds = %65, %67, %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$11expect_leaf17h934ce9d914019863E.exit.i83", %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$13expect_dollar17h9f2440126123c075E.exit"
  store i64 14, ptr %0, align 8
  br label %61

76:                                               ; preds = %62
  call void @llvm.experimental.noalias.scope.decl(metadata !624)
  %77 = load ptr, ptr %5, align 8, !alias.scope !627, !nonnull !4, !noundef !4
  %78 = load ptr, ptr %30, align 8, !alias.scope !627, !nonnull !4, !noundef !4
  %.not3.i84 = icmp eq ptr %78, %77
  br i1 %.not3.i84, label %_ZN3mbe6parser13try_eat_comma17h930e043ad53e7703E.exit.thread, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 56
  %81 = load i8, ptr %80, align 8, !range !519, !noalias !624, !noundef !4
  %82 = icmp eq i8 %81, 4
  br i1 %82, label %83, label %_ZN3mbe6parser13try_eat_comma17h930e043ad53e7703E.exit.thread

83:                                               ; preds = %79
  %84 = load i32, ptr %77, align 8, !range !525, !noalias !624, !noundef !4
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %_ZN3mbe6parser13try_eat_comma17h930e043ad53e7703E.exit.thread

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %88 = load i32, ptr %87, align 4, !range !526, !noalias !624, !noundef !4
  %89 = icmp eq i32 %88, 44
  br i1 %89, label %91, label %_ZN3mbe6parser13try_eat_comma17h930e043ad53e7703E.exit.thread

90:                                               ; preds = %62
  store i64 14, ptr %0, align 8
  br label %61

91:                                               ; preds = %86
  %92 = getelementptr inbounds nuw i8, ptr %77, i64 64
  store ptr %92, ptr %5, align 8, !alias.scope !632
  %93 = call fastcc { i64, i64 } @_ZN3mbe6parser11parse_depth17hcb415dae847dfb74E(ptr noalias noundef align 8 dereferenceable(16) %5)
  %94 = extractvalue { i64, i64 } %93, 0
  %95 = icmp eq i64 %94, 0
  %96 = extractvalue { i64, i64 } %93, 1
  br i1 %95, label %_ZN3mbe6parser13try_eat_comma17h930e043ad53e7703E.exit.thread, label %112

_ZN3mbe6parser13try_eat_comma17h930e043ad53e7703E.exit.thread: ; preds = %79, %83, %86, %76, %91
  %.sroa.030.0 = phi i64 [ 1, %91 ], [ 0, %76 ], [ 0, %86 ], [ 0, %83 ], [ 0, %79 ]
  %.sroa.3.0 = phi i64 [ %96, %91 ], [ undef, %76 ], [ undef, %86 ], [ undef, %83 ], [ undef, %79 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !635)
  call void @llvm.experimental.noalias.scope.decl(metadata !638)
  %97 = load i8, ptr %63, align 8, !range !76, !alias.scope !638, !noalias !635, !noundef !4
  switch i8 %97, label %104 [
    i8 24, label %98
    i8 25, label %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit.sink.split"
  ]

98:                                               ; preds = %_ZN3mbe6parser13try_eat_comma17h930e043ad53e7703E.exit.thread
  %99 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %.val.i = load ptr, ptr %99, align 8, !alias.scope !638, !noalias !635, !nonnull !4, !noundef !4
  %100 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %.val1.i = load i64, ptr %100, align 8, !alias.scope !638, !noalias !635
  %101 = atomicrmw add ptr %.val.i, i64 1 monotonic, align 8, !noalias !640
  %102 = icmp slt i64 %101, 0
  br i1 %102, label %103, label %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit"

103:                                              ; preds = %98
  call void @llvm.trap()
  unreachable

104:                                              ; preds = %_ZN3mbe6parser13try_eat_comma17h930e043ad53e7703E.exit.thread
  %105 = getelementptr inbounds nuw i8, ptr %63, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.699, ptr noundef nonnull align 1 dereferenceable(7) %105, i64 7, i1 false)
  br label %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit.sink.split"

"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit.sink.split": ; preds = %_ZN3mbe6parser13try_eat_comma17h930e043ad53e7703E.exit.thread, %104
  %106 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %107 = load ptr, ptr %106, align 8, !alias.scope !641
  %108 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %109 = load i64, ptr %108, align 8, !alias.scope !641
  br label %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit"

"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit": ; preds = %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit.sink.split", %98
  %.sroa.7100.0 = phi ptr [ %.val.i, %98 ], [ %107, %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit.sink.split" ]
  %.sroa.9101.0 = phi i64 [ %.val1.i, %98 ], [ %109, %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit.sink.split" ]
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 %97, ptr %110, align 8
  %.sroa.029.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.029.sroa.4.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.699, i64 7, i1 false)
  %.sroa.029.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %.sroa.7100.0, ptr %.sroa.029.sroa.5.0..sroa_idx, align 8
  %.sroa.029.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %.sroa.9101.0, ptr %.sroa.029.sroa.6.0..sroa_idx, align 8
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.030.0, ptr %111, align 8
  br label %113

112:                                              ; preds = %91
  store i64 14, ptr %0, align 8
  br label %61

113:                                              ; preds = %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit97", %120, %117, %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit"
  %.sink138.sroa.phi = phi ptr [ %.sink138.sroa.gep, %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit97" ], [ %.sink138.sroa.gep139, %120 ], [ %.sink138.sroa.gep140, %117 ], [ %.sink138.sroa.gep141, %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit" ]
  %.sroa.9.0.sink = phi i64 [ %.sroa.9.0, %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit97" ], [ %121, %120 ], [ %118, %117 ], [ %.sroa.3.0, %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit" ]
  %.sink = phi i64 [ 5, %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit97" ], [ 6, %120 ], [ 7, %117 ], [ 8, %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit" ]
  store i64 %.sroa.9.0.sink, ptr %.sink138.sroa.phi, align 8
  store i64 %.sink, ptr %4, align 8
  %114 = load ptr, ptr %30, align 8, !alias.scope !642, !nonnull !4, !noundef !4
  %115 = load ptr, ptr %5, align 8, !alias.scope !642, !nonnull !4, !noundef !4
  %116 = icmp eq ptr %115, %114
  br i1 %116, label %166, label %164

117:                                              ; preds = %56
  %118 = extractvalue { i64, i64 } %57, 1
  br label %113

119:                                              ; preds = %56
  store i64 14, ptr %0, align 8
  br label %61

120:                                              ; preds = %52
  %121 = extractvalue { i64, i64 } %53, 1
  br label %113

122:                                              ; preds = %52
  store i64 14, ptr %0, align 8
  br label %61

123:                                              ; preds = %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$13expect_dollar17h9f2440126123c075E.exit93", %50
  %124 = phi ptr [ %139, %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$13expect_dollar17h9f2440126123c075E.exit93" ], [ %26, %50 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !645)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !648)
  %125 = icmp eq ptr %124, %29
  br i1 %125, label %select.unfold123, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 64
  store ptr %127, ptr %5, align 8, !alias.scope !651
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 56
  %129 = load i8, ptr %128, align 8, !range !519, !noalias !654, !noundef !4
  %130 = icmp eq i8 %129, 4
  br i1 %130, label %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$11expect_leaf17h934ce9d914019863E.exit.i88", label %select.unfold123

"_ZN3mbe7tt_iter15TtIter$LT$S$GT$11expect_leaf17h934ce9d914019863E.exit.i88": ; preds = %126
  %131 = load i32, ptr %124, align 8, !range !525, !noalias !645, !noundef !4
  %132 = icmp eq i32 %131, 2
  br i1 %132, label %133, label %select.unfold123

133:                                              ; preds = %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$11expect_leaf17h934ce9d914019863E.exit.i88"
  %134 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %135 = tail call noundef zeroext i1 @"_ZN73_$LT$smol_str..SmolStr$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h9863bd59eb00836aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %134, ptr noalias noundef readonly align 8 dereferenceable(16) @anon.c549ba0b81b011ffbd7ccc6c2a002e23.27.llvm.16564275035973492134), !noalias !645
  br i1 %135, label %select.unfold123, label %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$12expect_ident17hf71206cf689710d2E.exit90"

136:                                              ; preds = %50
  %137 = icmp eq i64 %28, 0
  br i1 %137, label %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$13expect_dollar17h9f2440126123c075E.exit93.thread", label %138

138:                                              ; preds = %136
  %139 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %140 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %141 = load i8, ptr %140, align 8, !range !519, !noalias !655, !noundef !4
  %142 = icmp eq i8 %141, 4
  br i1 %142, label %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$11expect_leaf17h934ce9d914019863E.exit.i92", label %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$13expect_dollar17h9f2440126123c075E.exit93.thread"

"_ZN3mbe7tt_iter15TtIter$LT$S$GT$11expect_leaf17h934ce9d914019863E.exit.i92": ; preds = %138
  %143 = load i32, ptr %26, align 8, !range !525, !noalias !660, !noundef !4
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$13expect_dollar17h9f2440126123c075E.exit93", label %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$13expect_dollar17h9f2440126123c075E.exit93.thread"

"_ZN3mbe7tt_iter15TtIter$LT$S$GT$13expect_dollar17h9f2440126123c075E.exit93": ; preds = %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$11expect_leaf17h934ce9d914019863E.exit.i92"
  %145 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %146 = load i32, ptr %145, align 4, !range !526, !noalias !660, !noundef !4
  %.not130 = icmp eq i32 %146, 36
  br i1 %.not130, label %123, label %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$13expect_dollar17h9f2440126123c075E.exit93.thread"

"_ZN3mbe7tt_iter15TtIter$LT$S$GT$13expect_dollar17h9f2440126123c075E.exit93.thread": ; preds = %136, %138, %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$11expect_leaf17h934ce9d914019863E.exit.i92", %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$13expect_dollar17h9f2440126123c075E.exit93"
  store i64 14, ptr %0, align 8
  br label %61

"_ZN3mbe7tt_iter15TtIter$LT$S$GT$12expect_ident17hf71206cf689710d2E.exit90": ; preds = %133
  tail call void @llvm.experimental.noalias.scope.decl(metadata !661)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !664)
  %147 = load i8, ptr %134, align 8, !range !76, !alias.scope !664, !noalias !661, !noundef !4
  switch i8 %147, label %159 [
    i8 24, label %148
    i8 25, label %154
  ]

148:                                              ; preds = %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$12expect_ident17hf71206cf689710d2E.exit90"
  %149 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %.val.i94 = load ptr, ptr %149, align 8, !alias.scope !664, !noalias !661, !nonnull !4, !noundef !4
  %150 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %.val1.i95 = load i64, ptr %150, align 8, !alias.scope !664, !noalias !661
  %151 = atomicrmw add ptr %.val.i94, i64 1 monotonic, align 8, !noalias !666
  %152 = icmp slt i64 %151, 0
  br i1 %152, label %153, label %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit97"

153:                                              ; preds = %148
  tail call void @llvm.trap()
  unreachable

154:                                              ; preds = %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$12expect_ident17hf71206cf689710d2E.exit90"
  %155 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %156 = load ptr, ptr %155, align 8, !alias.scope !664, !noalias !661, !nonnull !4, !align !5, !noundef !4
  %157 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %158 = load i64, ptr %157, align 8, !alias.scope !664, !noalias !661, !noundef !4
  br label %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit97"

159:                                              ; preds = %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$12expect_ident17hf71206cf689710d2E.exit90"
  %160 = getelementptr inbounds nuw i8, ptr %124, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6, ptr noundef nonnull align 1 dereferenceable(7) %160, i64 7, i1 false)
  %.sroa.7.1..sroa_idx = getelementptr inbounds nuw i8, ptr %124, i64 16
  %.sroa.7.1.copyload = load ptr, ptr %.sroa.7.1..sroa_idx, align 1, !alias.scope !666
  %.sroa.9.1..sroa_idx = getelementptr inbounds nuw i8, ptr %124, i64 24
  %.sroa.9.1.copyload = load i64, ptr %.sroa.9.1..sroa_idx, align 1, !alias.scope !666
  br label %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit97"

"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit97": ; preds = %148, %154, %159
  %.sroa.9.0 = phi i64 [ %.sroa.9.1.copyload, %159 ], [ %158, %154 ], [ %.val1.i95, %148 ]
  %.sroa.7.0 = phi ptr [ %.sroa.7.1.copyload, %159 ], [ %156, %154 ], [ %.val.i94, %148 ]
  %161 = getelementptr inbounds nuw i8, ptr %124, i64 32
  %162 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %162, ptr noundef nonnull align 8 dereferenceable(20) %161, i64 20, i1 false)
  %163 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %147, ptr %163, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.0.sroa.4.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6, i64 7, i1 false)
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %.sroa.7.0, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  br label %113

select.unfold123:                                 ; preds = %133, %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$11expect_leaf17h934ce9d914019863E.exit.i88", %126, %123
  store i64 14, ptr %0, align 8
  br label %61

164:                                              ; preds = %113
  %165 = getelementptr inbounds nuw i8, ptr %115, i64 64
  store ptr %165, ptr %5, align 8, !alias.scope !642
  store i64 14, ptr %0, align 8
  call fastcc void @"_ZN4core3ptr36drop_in_place$LT$mbe..parser..Op$GT$17h674b4b3c555d40a6E"(ptr noalias noundef align 8 dereferenceable(128) %4)
  br label %61

166:                                              ; preds = %113
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %4, i64 128, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %167

167:                                              ; preds = %166, %61, %47, %select.unfold103, %select.unfold
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc { i64, i64 } @_ZN3mbe6parser11parse_depth17hcb415dae847dfb74E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { i8, [15 x i8] }, align 8
  %.val = load ptr, ptr %0, align 8, !alias.scope !667, !noalias !672, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val6 = load ptr, ptr %3, align 8, !alias.scope !667, !noalias !672, !nonnull !4, !noundef !4
  %4 = icmp eq ptr %.val6, %.val
  br i1 %4, label %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$14expect_literal17hdf5ec70607ac4d5cE.exit.thread", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !675)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !678)
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 64
  store ptr %6, ptr %0, align 8, !alias.scope !681
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  %8 = load i8, ptr %7, align 8, !range !519, !noalias !684, !noundef !4
  %9 = icmp eq i8 %8, 4
  br i1 %9, label %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$11expect_leaf17h934ce9d914019863E.exit.i", label %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$14expect_literal17hdf5ec70607ac4d5cE.exit.thread"

"_ZN3mbe7tt_iter15TtIter$LT$S$GT$11expect_leaf17h934ce9d914019863E.exit.i": ; preds = %5
  %10 = load i32, ptr %.val, align 8, !range !525, !noundef !4
  switch i32 %10, label %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$14expect_literal17hdf5ec70607ac4d5cE.exit.thread" [
    i32 0, label %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$14expect_literal17hdf5ec70607ac4d5cE.exit.thread8"
    i32 2, label %11
  ]

11:                                               ; preds = %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$11expect_leaf17h934ce9d914019863E.exit.i"
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %13 = tail call noundef zeroext i1 @"_ZN73_$LT$smol_str..SmolStr$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h9863bd59eb00836aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12, ptr noalias noundef readonly align 8 dereferenceable(16) @anon.c549ba0b81b011ffbd7ccc6c2a002e23.29.llvm.16564275035973492134), !noalias !675
  br i1 %13, label %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$14expect_literal17hdf5ec70607ac4d5cE.exit", label %14

14:                                               ; preds = %11
  %15 = tail call noundef zeroext i1 @"_ZN73_$LT$smol_str..SmolStr$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h9863bd59eb00836aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12, ptr noalias noundef readonly align 8 dereferenceable(16) @anon.c549ba0b81b011ffbd7ccc6c2a002e23.31.llvm.16564275035973492134), !noalias !675
  br i1 %15, label %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$14expect_literal17hdf5ec70607ac4d5cE.exit", label %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$14expect_literal17hdf5ec70607ac4d5cE.exit.thread"

"_ZN3mbe7tt_iter15TtIter$LT$S$GT$14expect_literal17hdf5ec70607ac4d5cE.exit": ; preds = %14, %11
  %.pr = load i32, ptr %.val, align 8
  %16 = icmp eq i32 %.pr, 0
  br i1 %16, label %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$14expect_literal17hdf5ec70607ac4d5cE.exit.thread8", label %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$14expect_literal17hdf5ec70607ac4d5cE.exit.thread"

"_ZN3mbe7tt_iter15TtIter$LT$S$GT$14expect_literal17hdf5ec70607ac4d5cE.exit.thread8": ; preds = %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$11expect_leaf17h934ce9d914019863E.exit.i", %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$14expect_literal17hdf5ec70607ac4d5cE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %18 = load i8, ptr %17, align 8, !range !76, !alias.scope !685, !noundef !4
  switch i8 %18, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0b0359b2c21d753eE.llvm.5225291548100380042.exit.i" [
    i8 24, label %19
    i8 25, label %25
  ]

19:                                               ; preds = %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$14expect_literal17hdf5ec70607ac4d5cE.exit.thread8"
  %20 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %21 = load ptr, ptr %20, align 8, !alias.scope !685, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %23 = load i64, ptr %22, align 8, !alias.scope !685, !noundef !4
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.5225291548100380042.exit

25:                                               ; preds = %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$14expect_literal17hdf5ec70607ac4d5cE.exit.thread8"
  %26 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %27 = load ptr, ptr %26, align 8, !alias.scope !685, !nonnull !4, !align !5, !noundef !4
  %28 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %29 = load i64, ptr %28, align 8, !alias.scope !685, !noundef !4
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.5225291548100380042.exit

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0b0359b2c21d753eE.llvm.5225291548100380042.exit.i": ; preds = %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$14expect_literal17hdf5ec70607ac4d5cE.exit.thread8"
  %30 = icmp samesign ult i8 %18, 24
  tail call void @llvm.assume(i1 %30)
  %31 = zext nneg i8 %18 to i64
  %32 = getelementptr inbounds nuw i8, ptr %.val, i64 9
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.5225291548100380042.exit

_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.5225291548100380042.exit: ; preds = %19, %25, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0b0359b2c21d753eE.llvm.5225291548100380042.exit.i"
  %.pn5.i = phi ptr [ %24, %19 ], [ %27, %25 ], [ %32, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0b0359b2c21d753eE.llvm.5225291548100380042.exit.i" ]
  %.pn3.i = phi i64 [ %23, %19 ], [ %29, %25 ], [ %31, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0b0359b2c21d753eE.llvm.5225291548100380042.exit.i" ]
  call void @"_ZN4core3num62_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$usize$GT$8from_str17h4e3a47f24bad5bddE"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %2, ptr noalias noundef nonnull readonly align 1 %.pn5.i, i64 noundef %.pn3.i)
  %33 = load i8, ptr %2, align 8, !range !688, !alias.scope !689, !noundef !4
  %trunc.i = trunc nuw i8 %33 to i1
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load i64, ptr %34, align 8, !alias.scope !689
  %.sroa.3.0.i = select i1 %trunc.i, i64 undef, i64 %35
  %.sroa.0.0.i = zext nneg i8 %33 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$14expect_literal17hdf5ec70607ac4d5cE.exit.thread"

"_ZN3mbe7tt_iter15TtIter$LT$S$GT$14expect_literal17hdf5ec70607ac4d5cE.exit.thread": ; preds = %5, %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$11expect_leaf17h934ce9d914019863E.exit.i", %14, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.5225291548100380042.exit, %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$14expect_literal17hdf5ec70607ac4d5cE.exit", %1
  %.sroa.5.0 = phi i64 [ undef, %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$14expect_literal17hdf5ec70607ac4d5cE.exit" ], [ 0, %1 ], [ %.sroa.3.0.i, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.5225291548100380042.exit ], [ undef, %14 ], [ undef, %5 ], [ undef, %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$11expect_leaf17h934ce9d914019863E.exit.i" ]
  %.sroa.0.0 = phi i64 [ 1, %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$14expect_literal17hdf5ec70607ac4d5cE.exit" ], [ 0, %1 ], [ %.sroa.0.0.i, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.5225291548100380042.exit ], [ 1, %14 ], [ 1, %5 ], [ 1, %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$11expect_leaf17h934ce9d914019863E.exit.i" ]
  %36 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %37 = insertvalue { i64, i64 } %36, i64 %.sroa.5.0, 1
  ret { i64, i64 } %37
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #19

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #19

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #21

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17h10d2ebd8c0a00047E"(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #19

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #22

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN58_$LT$smol_str..SmolStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6277a0595e422268E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3num62_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$usize$GT$8from_str17h4e3a47f24bad5bddE"(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3b18deb9aaf6b770E.llvm.3275366238967248396"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #25

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
declare hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17h10f107c09b4957f6E"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #26

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #27

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #27

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #28

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #29

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #30

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nofree norecurse nosync nounwind nonlazybind memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #26 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #27 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #28 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #29 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #30 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #31 = { noreturn }
attributes #32 = { cold }
attributes #33 = { cold noreturn nounwind }
attributes #34 = { nounwind }

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
!30 = !{!28, !25, !22}
!31 = !{!32, !34, !35, !28, !25, !22}
!32 = distinct !{!32, !33, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h23f58b64e2f1a724E: argument 0"}
!33 = distinct !{!33, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h23f58b64e2f1a724E"}
!34 = distinct !{!34, !33, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h23f58b64e2f1a724E: argument 1"}
!35 = distinct !{!35, !33, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h23f58b64e2f1a724E: argument 2"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN56_$LT$usize$u20$as$u20$core..iter..traits..accum..Sum$GT$3sum17h3b8eefed3acd401bE: argument 0"}
!38 = distinct !{!38, !"_ZN56_$LT$usize$u20$as$u20$core..iter..traits..accum..Sum$GT$3sum17h3b8eefed3acd401bE"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfd95cbd346810cb2E.llvm.16042521026500353233: argument 0"}
!41 = distinct !{!41, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfd95cbd346810cb2E.llvm.16042521026500353233"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4b307a684db8214fE: argument 0"}
!44 = distinct !{!44, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4b307a684db8214fE"}
!45 = !{!43, !40, !37}
!46 = !{!47, !49, !50, !43, !40, !37}
!47 = distinct !{!47, !48, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3e7d6a7c70720812E: argument 0"}
!48 = distinct !{!48, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3e7d6a7c70720812E"}
!49 = distinct !{!49, !48, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3e7d6a7c70720812E: argument 1"}
!50 = distinct !{!50, !48, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3e7d6a7c70720812E: argument 2"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN56_$LT$usize$u20$as$u20$core..iter..traits..accum..Sum$GT$3sum17he1aa28d64221eee4E: argument 0"}
!53 = distinct !{!53, !"_ZN56_$LT$usize$u20$as$u20$core..iter..traits..accum..Sum$GT$3sum17he1aa28d64221eee4E"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbe62d0d079b8ff78E.llvm.16042521026500353233: argument 0"}
!56 = distinct !{!56, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbe62d0d079b8ff78E.llvm.16042521026500353233"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2f3cb21fec08e996E: argument 0"}
!59 = distinct !{!59, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2f3cb21fec08e996E"}
!60 = !{!58, !55, !52}
!61 = !{!62, !64, !65, !58, !55, !52}
!62 = distinct !{!62, !63, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h5ee8b2c309d081a0E: argument 0"}
!63 = distinct !{!63, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h5ee8b2c309d081a0E"}
!64 = distinct !{!64, !63, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h5ee8b2c309d081a0E: argument 1"}
!65 = distinct !{!65, !63, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h5ee8b2c309d081a0E: argument 2"}
!66 = !{i64 0, i64 14}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E: argument 0"}
!69 = distinct !{!69, !"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E: argument 0"}
!72 = distinct !{!72, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396: argument 0"}
!75 = distinct !{!75, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396"}
!76 = !{i8 0, i8 26}
!77 = !{!74, !71, !68}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396: argument 0"}
!80 = distinct !{!80, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396: argument 0"}
!83 = distinct !{!83, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396"}
!84 = !{!82, !79, !74, !71, !68}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E: argument 0"}
!87 = distinct !{!87, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396: argument 0"}
!90 = distinct !{!90, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396"}
!91 = !{!89, !86}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396: argument 0"}
!94 = distinct !{!94, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396: argument 0"}
!97 = distinct !{!97, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396"}
!98 = !{!96, !93, !89, !86}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E: argument 0"}
!101 = distinct !{!101, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396: argument 0"}
!104 = distinct !{!104, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396"}
!105 = !{!103, !100}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396: argument 0"}
!108 = distinct !{!108, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396: argument 0"}
!111 = distinct !{!111, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396"}
!112 = !{!110, !107, !103, !100}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E: argument 0"}
!115 = distinct !{!115, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396: argument 0"}
!118 = distinct !{!118, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396"}
!119 = !{!117, !114}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396: argument 0"}
!122 = distinct !{!122, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396: argument 0"}
!125 = distinct !{!125, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396"}
!126 = !{!124, !121, !117, !114}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN4core3ptr46drop_in_place$LT$mbe..parser..MetaTemplate$GT$17hc13ad5f2c40ceeebE: argument 0"}
!129 = distinct !{!129, !"_ZN4core3ptr46drop_in_place$LT$mbe..parser..MetaTemplate$GT$17hc13ad5f2c40ceeebE"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$$u5b$mbe..parser..Op$u5d$$GT$$GT$17h44cd3ed587199a34E.llvm.3275366238967248396: argument 0"}
!132 = distinct !{!132, !"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$$u5b$mbe..parser..Op$u5d$$GT$$GT$17h44cd3ed587199a34E.llvm.3275366238967248396"}
!133 = !{!131, !128}
!134 = !{!135, !131, !128}
!135 = distinct !{!135, !136, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h556fd72ceeb35f79E.llvm.3275366238967248396: argument 0"}
!136 = distinct !{!136, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h556fd72ceeb35f79E.llvm.3275366238967248396"}
!137 = !{i64 0, i64 4}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$mbe..parser..Separator$GT$$GT$17hbe1942ad2ba29416E: argument 0"}
!140 = distinct !{!140, !"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$mbe..parser..Separator$GT$$GT$17hbe1942ad2ba29416E"}
!141 = !{!142, !131, !128}
!142 = distinct !{!142, !143, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h556fd72ceeb35f79E.llvm.3275366238967248396: argument 0"}
!143 = distinct !{!143, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h556fd72ceeb35f79E.llvm.3275366238967248396"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN4core3ptr46drop_in_place$LT$mbe..parser..MetaTemplate$GT$17hc13ad5f2c40ceeebE: argument 0"}
!146 = distinct !{!146, !"_ZN4core3ptr46drop_in_place$LT$mbe..parser..MetaTemplate$GT$17hc13ad5f2c40ceeebE"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$$u5b$mbe..parser..Op$u5d$$GT$$GT$17h44cd3ed587199a34E.llvm.3275366238967248396: argument 0"}
!149 = distinct !{!149, !"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$$u5b$mbe..parser..Op$u5d$$GT$$GT$17h44cd3ed587199a34E.llvm.3275366238967248396"}
!150 = !{!148, !145}
!151 = !{!152, !148, !145}
!152 = distinct !{!152, !153, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h556fd72ceeb35f79E.llvm.3275366238967248396: argument 0"}
!153 = distinct !{!153, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h556fd72ceeb35f79E.llvm.3275366238967248396"}
!154 = !{!155, !148, !145}
!155 = distinct !{!155, !156, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h556fd72ceeb35f79E.llvm.3275366238967248396: argument 0"}
!156 = distinct !{!156, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h556fd72ceeb35f79E.llvm.3275366238967248396"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN4core3ptr92drop_in_place$LT$tt..Literal$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hf5dc55adf171294bE: argument 0"}
!159 = distinct !{!159, !"_ZN4core3ptr92drop_in_place$LT$tt..Literal$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hf5dc55adf171294bE"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E: argument 0"}
!162 = distinct !{!162, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396: argument 0"}
!165 = distinct !{!165, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396"}
!166 = !{!164, !161, !158}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396: argument 0"}
!169 = distinct !{!169, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396: argument 0"}
!172 = distinct !{!172, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396"}
!173 = !{!171, !168, !164, !161, !158}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN4core3ptr137drop_in_place$LT$smallvec..SmallVec$LT$$u5b$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u3b$$u20$3$u5d$$GT$$GT$17h9c15f437309fd6a7E: argument 0"}
!176 = distinct !{!176, !"_ZN4core3ptr137drop_in_place$LT$smallvec..SmallVec$LT$$u5b$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u3b$$u20$3$u5d$$GT$$GT$17h9c15f437309fd6a7E"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d3ed332dffd087fE.llvm.3275366238967248396: argument 0"}
!179 = distinct !{!179, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d3ed332dffd087fE.llvm.3275366238967248396"}
!180 = !{!178, !175}
!181 = !{!182, !184, !186, !178, !175}
!182 = distinct !{!182, !183, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c4f1f24e1c19fc3E.llvm.3275366238967248396: argument 0"}
!183 = distinct !{!183, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c4f1f24e1c19fc3E.llvm.3275366238967248396"}
!184 = distinct !{!184, !185, !"_ZN4core3ptr120drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h71e70254f05676d6E.llvm.3275366238967248396: argument 0"}
!185 = distinct !{!185, !"_ZN4core3ptr120drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h71e70254f05676d6E.llvm.3275366238967248396"}
!186 = distinct !{!186, !187, !"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E: argument 0"}
!187 = distinct !{!187, !"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E"}
!188 = !{i64 0, i64 -9223372036854775807}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$mbe..parser..Separator$GT$$GT$17hbe1942ad2ba29416E: argument 0"}
!191 = distinct !{!191, !"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$mbe..parser..Separator$GT$$GT$17hbe1942ad2ba29416E"}
!192 = !{i64 0, i64 3}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN4core3ptr137drop_in_place$LT$smallvec..SmallVec$LT$$u5b$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u3b$$u20$3$u5d$$GT$$GT$17h9c15f437309fd6a7E: argument 0"}
!195 = distinct !{!195, !"_ZN4core3ptr137drop_in_place$LT$smallvec..SmallVec$LT$$u5b$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u3b$$u20$3$u5d$$GT$$GT$17h9c15f437309fd6a7E"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d3ed332dffd087fE.llvm.3275366238967248396: argument 0"}
!198 = distinct !{!198, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d3ed332dffd087fE.llvm.3275366238967248396"}
!199 = !{!197, !194}
!200 = !{!201, !203, !205, !197, !194}
!201 = distinct !{!201, !202, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c4f1f24e1c19fc3E.llvm.3275366238967248396: argument 0"}
!202 = distinct !{!202, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c4f1f24e1c19fc3E.llvm.3275366238967248396"}
!203 = distinct !{!203, !204, !"_ZN4core3ptr120drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h71e70254f05676d6E.llvm.3275366238967248396: argument 0"}
!204 = distinct !{!204, !"_ZN4core3ptr120drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h71e70254f05676d6E.llvm.3275366238967248396"}
!205 = distinct !{!205, !206, !"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E: argument 0"}
!206 = distinct !{!206, !"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN4core3ptr92drop_in_place$LT$tt..Literal$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hf5dc55adf171294bE: argument 0"}
!209 = distinct !{!209, !"_ZN4core3ptr92drop_in_place$LT$tt..Literal$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hf5dc55adf171294bE"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E: argument 0"}
!212 = distinct !{!212, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396: argument 0"}
!215 = distinct !{!215, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396"}
!216 = !{!214, !211, !208}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396: argument 0"}
!219 = distinct !{!219, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396: argument 0"}
!222 = distinct !{!222, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396"}
!223 = !{!221, !218, !214, !211, !208}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E: argument 0"}
!226 = distinct !{!226, !"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E: argument 0"}
!229 = distinct !{!229, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396: argument 0"}
!232 = distinct !{!232, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396"}
!233 = !{!231, !228, !225}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396: argument 0"}
!236 = distinct !{!236, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396: argument 0"}
!239 = distinct !{!239, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396"}
!240 = !{!238, !235, !231, !228, !225}
!241 = !{!242, !244}
!242 = distinct !{!242, !243, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h99d9439ed15623b0E: argument 0"}
!243 = distinct !{!243, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h99d9439ed15623b0E"}
!244 = distinct !{!244, !243, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h99d9439ed15623b0E: argument 1"}
!245 = !{!246, !248, !250, !252, !254}
!246 = distinct !{!246, !247, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5550a7b5132a1757E: argument 1"}
!247 = distinct !{!247, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5550a7b5132a1757E"}
!248 = distinct !{!248, !249, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17h7ee9dec47497a898E: argument 0"}
!249 = distinct !{!249, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17h7ee9dec47497a898E"}
!250 = distinct !{!250, !251, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.5225291548100380042: argument 1"}
!251 = distinct !{!251, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.5225291548100380042"}
!252 = distinct !{!252, !253, !"_ZN4core4hash6Hasher9write_str17h4f350bff4f319480E.llvm.5225291548100380042: argument 1"}
!253 = distinct !{!253, !"_ZN4core4hash6Hasher9write_str17h4f350bff4f319480E.llvm.5225291548100380042"}
!254 = distinct !{!254, !255, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h7de2f7ed34759b6eE.llvm.5225291548100380042: argument 0"}
!255 = distinct !{!255, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h7de2f7ed34759b6eE.llvm.5225291548100380042"}
!256 = !{!257, !258, !259, !260, !261, !263}
!257 = distinct !{!257, !247, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5550a7b5132a1757E: argument 0"}
!258 = distinct !{!258, !251, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.5225291548100380042: argument 0"}
!259 = distinct !{!259, !253, !"_ZN4core4hash6Hasher9write_str17h4f350bff4f319480E.llvm.5225291548100380042: argument 0"}
!260 = distinct !{!260, !255, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h7de2f7ed34759b6eE.llvm.5225291548100380042: argument 1"}
!261 = distinct !{!261, !262, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h091803c66752219bE.llvm.5225291548100380042: argument 0"}
!262 = distinct !{!262, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h091803c66752219bE.llvm.5225291548100380042"}
!263 = distinct !{!263, !262, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h091803c66752219bE.llvm.5225291548100380042: argument 1"}
!264 = !{!265, !250, !252, !254}
!265 = distinct !{!265, !266, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8c20bcfbbcabca92E: argument 0"}
!266 = distinct !{!266, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8c20bcfbbcabca92E"}
!267 = !{!258, !259, !260, !261, !263}
!268 = !{!269, !250, !252, !254}
!269 = distinct !{!269, !270, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7a4f7100d864349dE: argument 0"}
!270 = distinct !{!270, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7a4f7100d864349dE"}
!271 = !{!250, !252, !254}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha1cf502a62785c35E.llvm.5225291548100380042: argument 1"}
!274 = distinct !{!274, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha1cf502a62785c35E.llvm.5225291548100380042"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN54_$LT$smol_str..SmolStr$u20$as$u20$core..hash..Hash$GT$4hash17h951259c2da820453E: argument 0"}
!277 = distinct !{!277, !"_ZN54_$LT$smol_str..SmolStr$u20$as$u20$core..hash..Hash$GT$4hash17h951259c2da820453E"}
!278 = !{!279}
!279 = distinct !{!279, !277, !"_ZN54_$LT$smol_str..SmolStr$u20$as$u20$core..hash..Hash$GT$4hash17h951259c2da820453E: argument 1"}
!280 = !{!281, !276}
!281 = distinct !{!281, !282, !"_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.3862332030041601646: argument 0"}
!282 = distinct !{!282, !"_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.3862332030041601646"}
!283 = !{!279, !284, !273}
!284 = distinct !{!284, !274, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha1cf502a62785c35E.llvm.5225291548100380042: argument 0"}
!285 = !{!284}
!286 = !{!287, !289, !279, !273}
!287 = distinct !{!287, !288, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.3862332030041601646: argument 0"}
!288 = distinct !{!288, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.3862332030041601646"}
!289 = distinct !{!289, !290, !"_ZN4core4hash6Hasher9write_str17h4f350bff4f319480E.llvm.3862332030041601646: argument 0"}
!290 = distinct !{!290, !"_ZN4core4hash6Hasher9write_str17h4f350bff4f319480E.llvm.3862332030041601646"}
!291 = !{!292, !276, !284}
!292 = distinct !{!292, !290, !"_ZN4core4hash6Hasher9write_str17h4f350bff4f319480E.llvm.3862332030041601646: argument 1"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN4core4hash6Hasher9write_str17h4f350bff4f319480E.llvm.5225291548100380042: argument 0"}
!295 = distinct !{!295, !"_ZN4core4hash6Hasher9write_str17h4f350bff4f319480E.llvm.5225291548100380042"}
!296 = !{!297}
!297 = distinct !{!297, !295, !"_ZN4core4hash6Hasher9write_str17h4f350bff4f319480E.llvm.5225291548100380042: argument 1"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.5225291548100380042: argument 0"}
!300 = distinct !{!300, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.5225291548100380042"}
!301 = !{!302}
!302 = distinct !{!302, !300, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.5225291548100380042: argument 1"}
!303 = !{!299, !294}
!304 = !{!302, !297}
!305 = !{!306, !308, !302, !297}
!306 = distinct !{!306, !307, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5550a7b5132a1757E: argument 1"}
!307 = distinct !{!307, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5550a7b5132a1757E"}
!308 = distinct !{!308, !309, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17h7ee9dec47497a898E: argument 0"}
!309 = distinct !{!309, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17h7ee9dec47497a898E"}
!310 = !{!311, !299, !294}
!311 = distinct !{!311, !307, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5550a7b5132a1757E: argument 0"}
!312 = !{!313, !302, !297}
!313 = distinct !{!313, !314, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8c20bcfbbcabca92E: argument 0"}
!314 = distinct !{!314, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8c20bcfbbcabca92E"}
!315 = !{!316, !302, !297}
!316 = distinct !{!316, !317, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7a4f7100d864349dE: argument 0"}
!317 = distinct !{!317, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7a4f7100d864349dE"}
!318 = !{!319, !294}
!319 = distinct !{!319, !320, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.5225291548100380042: argument 0"}
!320 = distinct !{!320, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.5225291548100380042"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h7de2f7ed34759b6eE.llvm.5225291548100380042: argument 0"}
!323 = distinct !{!323, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h7de2f7ed34759b6eE.llvm.5225291548100380042"}
!324 = !{!325}
!325 = distinct !{!325, !323, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h7de2f7ed34759b6eE.llvm.5225291548100380042: argument 1"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN4core4hash6Hasher9write_str17h4f350bff4f319480E.llvm.5225291548100380042: argument 0"}
!328 = distinct !{!328, !"_ZN4core4hash6Hasher9write_str17h4f350bff4f319480E.llvm.5225291548100380042"}
!329 = !{!330}
!330 = distinct !{!330, !328, !"_ZN4core4hash6Hasher9write_str17h4f350bff4f319480E.llvm.5225291548100380042: argument 1"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.5225291548100380042: argument 0"}
!333 = distinct !{!333, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.5225291548100380042"}
!334 = !{!335}
!335 = distinct !{!335, !333, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.5225291548100380042: argument 1"}
!336 = !{!332, !327, !325}
!337 = !{!335, !330, !322}
!338 = !{!339, !341, !335, !330, !322}
!339 = distinct !{!339, !340, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5550a7b5132a1757E: argument 1"}
!340 = distinct !{!340, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5550a7b5132a1757E"}
!341 = distinct !{!341, !342, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17h7ee9dec47497a898E: argument 0"}
!342 = distinct !{!342, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17h7ee9dec47497a898E"}
!343 = !{!344, !332, !327, !325}
!344 = distinct !{!344, !340, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5550a7b5132a1757E: argument 0"}
!345 = !{!346, !335, !330, !322}
!346 = distinct !{!346, !347, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8c20bcfbbcabca92E: argument 0"}
!347 = distinct !{!347, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8c20bcfbbcabca92E"}
!348 = !{!349, !335, !330, !322}
!349 = distinct !{!349, !350, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7a4f7100d864349dE: argument 0"}
!350 = distinct !{!350, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7a4f7100d864349dE"}
!351 = !{!352, !327, !325}
!352 = distinct !{!352, !353, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.5225291548100380042: argument 0"}
!353 = distinct !{!353, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.5225291548100380042"}
!354 = !{!330, !322}
!355 = !{i64 8}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN54_$LT$smol_str..SmolStr$u20$as$u20$core..hash..Hash$GT$4hash17h951259c2da820453E: argument 0"}
!358 = distinct !{!358, !"_ZN54_$LT$smol_str..SmolStr$u20$as$u20$core..hash..Hash$GT$4hash17h951259c2da820453E"}
!359 = !{!360}
!360 = distinct !{!360, !358, !"_ZN54_$LT$smol_str..SmolStr$u20$as$u20$core..hash..Hash$GT$4hash17h951259c2da820453E: argument 1"}
!361 = !{!362, !357}
!362 = distinct !{!362, !363, !"_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.3862332030041601646: argument 0"}
!363 = distinct !{!363, !"_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.3862332030041601646"}
!364 = !{!365, !367, !360}
!365 = distinct !{!365, !366, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.3862332030041601646: argument 0"}
!366 = distinct !{!366, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.3862332030041601646"}
!367 = distinct !{!367, !368, !"_ZN4core4hash6Hasher9write_str17h4f350bff4f319480E.llvm.3862332030041601646: argument 0"}
!368 = distinct !{!368, !"_ZN4core4hash6Hasher9write_str17h4f350bff4f319480E.llvm.3862332030041601646"}
!369 = !{!370, !357}
!370 = distinct !{!370, !368, !"_ZN4core4hash6Hasher9write_str17h4f350bff4f319480E.llvm.3862332030041601646: argument 1"}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.5225291548100380042: argument 0"}
!373 = distinct !{!373, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.5225291548100380042"}
!374 = !{!375}
!375 = distinct !{!375, !373, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.5225291548100380042: argument 1"}
!376 = !{!377, !379, !375}
!377 = distinct !{!377, !378, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5550a7b5132a1757E: argument 1"}
!378 = distinct !{!378, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5550a7b5132a1757E"}
!379 = distinct !{!379, !380, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17h7ee9dec47497a898E: argument 0"}
!380 = distinct !{!380, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17h7ee9dec47497a898E"}
!381 = !{!382, !372}
!382 = distinct !{!382, !378, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5550a7b5132a1757E: argument 0"}
!383 = !{!384, !375}
!384 = distinct !{!384, !385, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8c20bcfbbcabca92E: argument 0"}
!385 = distinct !{!385, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8c20bcfbbcabca92E"}
!386 = !{!387, !375}
!387 = distinct !{!387, !388, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7a4f7100d864349dE: argument 0"}
!388 = distinct !{!388, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7a4f7100d864349dE"}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.5225291548100380042: argument 0"}
!391 = distinct !{!391, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.5225291548100380042"}
!392 = !{!393, !395, !396, !397, !399, !401, !403}
!393 = distinct !{!393, !394, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h23f58b64e2f1a724E: argument 0"}
!394 = distinct !{!394, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h23f58b64e2f1a724E"}
!395 = distinct !{!395, !394, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h23f58b64e2f1a724E: argument 1"}
!396 = distinct !{!396, !394, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h23f58b64e2f1a724E: argument 2"}
!397 = distinct !{!397, !398, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4973dff6b0552fe0E: argument 0"}
!398 = distinct !{!398, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4973dff6b0552fe0E"}
!399 = distinct !{!399, !400, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h43fdb4d3655c5acdE.llvm.16042521026500353233: argument 0"}
!400 = distinct !{!400, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h43fdb4d3655c5acdE.llvm.16042521026500353233"}
!401 = distinct !{!401, !402, !"_ZN56_$LT$usize$u20$as$u20$core..iter..traits..accum..Sum$GT$3sum17h29cd147cc1b584fcE: argument 0"}
!402 = distinct !{!402, !"_ZN56_$LT$usize$u20$as$u20$core..iter..traits..accum..Sum$GT$3sum17h29cd147cc1b584fcE"}
!403 = distinct !{!403, !404, !"_ZN125_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..iter..traits..accum..Sum$LT$core..result..Result$LT$U$C$E$GT$$GT$$GT$3sum28_$u7b$$u7b$closure$u7d$$u7d$17h1eb58d5611b8a909E.llvm.5225291548100380042: argument 0"}
!404 = distinct !{!404, !"_ZN125_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..iter..traits..accum..Sum$LT$core..result..Result$LT$U$C$E$GT$$GT$$GT$3sum28_$u7b$$u7b$closure$u7d$$u7d$17h1eb58d5611b8a909E.llvm.5225291548100380042"}
!405 = !{i8 0, i8 3}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hc257a8b206a4f477E.llvm.5225291548100380042: argument 0"}
!408 = distinct !{!408, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hc257a8b206a4f477E.llvm.5225291548100380042"}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf833cabec05bbf86E.llvm.5225291548100380042: argument 0"}
!411 = distinct !{!411, !"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf833cabec05bbf86E.llvm.5225291548100380042"}
!412 = !{!413, !415, !416, !417, !419, !421, !423}
!413 = distinct !{!413, !414, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3e7d6a7c70720812E: argument 0"}
!414 = distinct !{!414, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3e7d6a7c70720812E"}
!415 = distinct !{!415, !414, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3e7d6a7c70720812E: argument 1"}
!416 = distinct !{!416, !414, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3e7d6a7c70720812E: argument 2"}
!417 = distinct !{!417, !418, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4b307a684db8214fE: argument 0"}
!418 = distinct !{!418, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4b307a684db8214fE"}
!419 = distinct !{!419, !420, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfd95cbd346810cb2E.llvm.16042521026500353233: argument 0"}
!420 = distinct !{!420, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfd95cbd346810cb2E.llvm.16042521026500353233"}
!421 = distinct !{!421, !422, !"_ZN56_$LT$usize$u20$as$u20$core..iter..traits..accum..Sum$GT$3sum17h3b8eefed3acd401bE: argument 0"}
!422 = distinct !{!422, !"_ZN56_$LT$usize$u20$as$u20$core..iter..traits..accum..Sum$GT$3sum17h3b8eefed3acd401bE"}
!423 = distinct !{!423, !424, !"_ZN125_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..iter..traits..accum..Sum$LT$core..result..Result$LT$U$C$E$GT$$GT$$GT$3sum28_$u7b$$u7b$closure$u7d$$u7d$17hc20ab4250a89528bE.llvm.5225291548100380042: argument 0"}
!424 = distinct !{!424, !"_ZN125_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..iter..traits..accum..Sum$LT$core..result..Result$LT$U$C$E$GT$$GT$$GT$3sum28_$u7b$$u7b$closure$u7d$$u7d$17hc20ab4250a89528bE.llvm.5225291548100380042"}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hc257a8b206a4f477E.llvm.5225291548100380042: argument 0"}
!427 = distinct !{!427, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hc257a8b206a4f477E.llvm.5225291548100380042"}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf833cabec05bbf86E.llvm.5225291548100380042: argument 0"}
!430 = distinct !{!430, !"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf833cabec05bbf86E.llvm.5225291548100380042"}
!431 = !{!432, !434, !435, !436, !438, !440, !442}
!432 = distinct !{!432, !433, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h5ee8b2c309d081a0E: argument 0"}
!433 = distinct !{!433, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h5ee8b2c309d081a0E"}
!434 = distinct !{!434, !433, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h5ee8b2c309d081a0E: argument 1"}
!435 = distinct !{!435, !433, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h5ee8b2c309d081a0E: argument 2"}
!436 = distinct !{!436, !437, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2f3cb21fec08e996E: argument 0"}
!437 = distinct !{!437, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2f3cb21fec08e996E"}
!438 = distinct !{!438, !439, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbe62d0d079b8ff78E.llvm.16042521026500353233: argument 0"}
!439 = distinct !{!439, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbe62d0d079b8ff78E.llvm.16042521026500353233"}
!440 = distinct !{!440, !441, !"_ZN56_$LT$usize$u20$as$u20$core..iter..traits..accum..Sum$GT$3sum17he1aa28d64221eee4E: argument 0"}
!441 = distinct !{!441, !"_ZN56_$LT$usize$u20$as$u20$core..iter..traits..accum..Sum$GT$3sum17he1aa28d64221eee4E"}
!442 = distinct !{!442, !443, !"_ZN125_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..iter..traits..accum..Sum$LT$core..result..Result$LT$U$C$E$GT$$GT$$GT$3sum28_$u7b$$u7b$closure$u7d$$u7d$17hf8603c4e88183517E.llvm.5225291548100380042: argument 0"}
!443 = distinct !{!443, !"_ZN125_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..iter..traits..accum..Sum$LT$core..result..Result$LT$U$C$E$GT$$GT$$GT$3sum28_$u7b$$u7b$closure$u7d$$u7d$17hf8603c4e88183517E.llvm.5225291548100380042"}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hc257a8b206a4f477E.llvm.5225291548100380042: argument 0"}
!446 = distinct !{!446, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hc257a8b206a4f477E.llvm.5225291548100380042"}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf833cabec05bbf86E.llvm.5225291548100380042: argument 0"}
!449 = distinct !{!449, !"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf833cabec05bbf86E.llvm.5225291548100380042"}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd3488f1b8e87f65fE.llvm.5225291548100380042: argument 1"}
!452 = distinct !{!452, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd3488f1b8e87f65fE.llvm.5225291548100380042"}
!453 = !{!454}
!454 = distinct !{!454, !452, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd3488f1b8e87f65fE.llvm.5225291548100380042: argument 0"}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h19c070933a3d0f93E.llvm.5225291548100380042: argument 1"}
!457 = distinct !{!457, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h19c070933a3d0f93E.llvm.5225291548100380042"}
!458 = !{!459}
!459 = distinct !{!459, !457, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h19c070933a3d0f93E.llvm.5225291548100380042: argument 0"}
!460 = !{!461, !463}
!461 = distinct !{!461, !462, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h99d9439ed15623b0E: argument 0"}
!462 = distinct !{!462, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h99d9439ed15623b0E"}
!463 = distinct !{!463, !462, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h99d9439ed15623b0E: argument 1"}
!464 = !{!465, !467}
!465 = distinct !{!465, !466, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h99d9439ed15623b0E: argument 0"}
!466 = distinct !{!466, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h99d9439ed15623b0E"}
!467 = distinct !{!467, !466, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h99d9439ed15623b0E: argument 1"}
!468 = !{!469}
!469 = distinct !{!469, !470, !"_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.5225291548100380042: argument 0"}
!470 = distinct !{!470, !"_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.5225291548100380042"}
!471 = !{!472, !474, !475, !477}
!472 = distinct !{!472, !473, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h99d9439ed15623b0E: argument 0"}
!473 = distinct !{!473, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h99d9439ed15623b0E"}
!474 = distinct !{!474, !473, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h99d9439ed15623b0E: argument 1"}
!475 = distinct !{!475, !476, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.llvm.5225291548100380042: argument 0"}
!476 = distinct !{!476, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.llvm.5225291548100380042"}
!477 = distinct !{!477, !476, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.llvm.5225291548100380042: argument 1"}
!478 = !{!479, !481}
!479 = distinct !{!479, !480, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5550a7b5132a1757E: argument 1"}
!480 = distinct !{!480, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5550a7b5132a1757E"}
!481 = distinct !{!481, !482, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17h7ee9dec47497a898E: argument 0"}
!482 = distinct !{!482, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17h7ee9dec47497a898E"}
!483 = !{!484}
!484 = distinct !{!484, !480, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5550a7b5132a1757E: argument 0"}
!485 = !{!486}
!486 = distinct !{!486, !487, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8c20bcfbbcabca92E: argument 0"}
!487 = distinct !{!487, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8c20bcfbbcabca92E"}
!488 = !{!489}
!489 = distinct !{!489, !490, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7a4f7100d864349dE: argument 0"}
!490 = distinct !{!490, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7a4f7100d864349dE"}
!491 = !{!492}
!492 = distinct !{!492, !493, !"_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.5225291548100380042: argument 0"}
!493 = distinct !{!493, !"_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.5225291548100380042"}
!494 = !{!495}
!495 = distinct !{!495, !496, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17had4340a135f850a8E: argument 1"}
!496 = distinct !{!496, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17had4340a135f850a8E"}
!497 = !{!498}
!498 = distinct !{!498, !496, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17had4340a135f850a8E: argument 0"}
!499 = !{!500}
!500 = distinct !{!500, !501, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17had4340a135f850a8E: argument 1"}
!501 = distinct !{!501, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17had4340a135f850a8E"}
!502 = !{!503}
!503 = distinct !{!503, !501, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17had4340a135f850a8E: argument 0"}
!504 = !{i8 -1, i8 4}
!505 = !{!506}
!506 = distinct !{!506, !507, !"_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.5225291548100380042: argument 0"}
!507 = distinct !{!507, !"_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.5225291548100380042"}
!508 = !{!509, !511}
!509 = distinct !{!509, !510, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h99d9439ed15623b0E: argument 0"}
!510 = distinct !{!510, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h99d9439ed15623b0E"}
!511 = distinct !{!511, !510, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h99d9439ed15623b0E: argument 1"}
!512 = !{!513, !515}
!513 = distinct !{!513, !514, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h99d9439ed15623b0E: argument 0"}
!514 = distinct !{!514, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h99d9439ed15623b0E"}
!515 = distinct !{!515, !514, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h99d9439ed15623b0E: argument 1"}
!516 = !{!517}
!517 = distinct !{!517, !518, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbd137bf7e0f5eef6E: argument 0"}
!518 = distinct !{!518, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbd137bf7e0f5eef6E"}
!519 = !{i8 0, i8 5}
!520 = !{!521}
!521 = distinct !{!521, !522, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17had4340a135f850a8E: argument 1"}
!522 = distinct !{!522, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17had4340a135f850a8E"}
!523 = !{!524}
!524 = distinct !{!524, !522, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17had4340a135f850a8E: argument 0"}
!525 = !{i32 0, i32 3}
!526 = !{i32 0, i32 1114112}
!527 = !{!528}
!528 = distinct !{!528, !529, !"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha1339b2ee6d20680E: argument 1"}
!529 = distinct !{!529, !"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha1339b2ee6d20680E"}
!530 = !{!531}
!531 = distinct !{!531, !532, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E: argument 0"}
!532 = distinct !{!532, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E"}
!533 = !{!534}
!534 = distinct !{!534, !532, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E: argument 1"}
!535 = !{!534, !528}
!536 = !{!531, !537}
!537 = distinct !{!537, !529, !"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha1339b2ee6d20680E: argument 0"}
!538 = !{!531, !534, !537, !528}
!539 = !{!537}
!540 = !{!531, !534, !528}
!541 = !{!542, !528}
!542 = distinct !{!542, !543, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hba5f784be7b507f5E: argument 1"}
!543 = distinct !{!543, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hba5f784be7b507f5E"}
!544 = !{!545, !537}
!545 = distinct !{!545, !543, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hba5f784be7b507f5E: argument 0"}
!546 = !{i32 1, i32 0}
!547 = !{!548}
!548 = distinct !{!548, !549, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17had4340a135f850a8E: argument 1"}
!549 = distinct !{!549, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17had4340a135f850a8E"}
!550 = !{!551}
!551 = distinct !{!551, !549, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17had4340a135f850a8E: argument 0"}
!552 = !{!553}
!553 = distinct !{!553, !554, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h855d720e3e254789E: argument 0"}
!554 = distinct !{!554, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h855d720e3e254789E"}
!555 = !{!556}
!556 = distinct !{!556, !554, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h855d720e3e254789E: argument 1"}
!557 = !{!558}
!558 = distinct !{!558, !559, !"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h50243d7ed28ea0f1E: argument 1"}
!559 = distinct !{!559, !"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h50243d7ed28ea0f1E"}
!560 = !{!561}
!561 = distinct !{!561, !562, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E: argument 0"}
!562 = distinct !{!562, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E"}
!563 = !{!564}
!564 = distinct !{!564, !562, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E: argument 1"}
!565 = !{!564, !558}
!566 = !{!561, !567}
!567 = distinct !{!567, !559, !"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h50243d7ed28ea0f1E: argument 0"}
!568 = !{!561, !564, !567, !558}
!569 = !{!567}
!570 = !{!561, !564, !558}
!571 = !{!572, !558}
!572 = distinct !{!572, !573, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hba5f784be7b507f5E: argument 1"}
!573 = distinct !{!573, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hba5f784be7b507f5E"}
!574 = !{!575, !567}
!575 = distinct !{!575, !573, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hba5f784be7b507f5E: argument 0"}
!576 = !{!577}
!577 = distinct !{!577, !578, !"_ZN3mbe7tt_iter15TtIter$LT$S$GT$12expect_ident17hf71206cf689710d2E: argument 0"}
!578 = distinct !{!578, !"_ZN3mbe7tt_iter15TtIter$LT$S$GT$12expect_ident17hf71206cf689710d2E"}
!579 = !{!580}
!580 = distinct !{!580, !581, !"_ZN3mbe7tt_iter15TtIter$LT$S$GT$11expect_leaf17h934ce9d914019863E: argument 0"}
!581 = distinct !{!581, !"_ZN3mbe7tt_iter15TtIter$LT$S$GT$11expect_leaf17h934ce9d914019863E"}
!582 = !{!583, !580, !577}
!583 = distinct !{!583, !584, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbd137bf7e0f5eef6E.llvm.16564275035973492134: argument 0"}
!584 = distinct !{!584, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbd137bf7e0f5eef6E.llvm.16564275035973492134"}
!585 = !{!580, !577}
!586 = !{!587}
!587 = distinct !{!587, !588, !"_ZN3mbe7tt_iter15TtIter$LT$S$GT$14expect_subtree17h424f3446ddd7ce3aE: argument 0"}
!588 = distinct !{!588, !"_ZN3mbe7tt_iter15TtIter$LT$S$GT$14expect_subtree17h424f3446ddd7ce3aE"}
!589 = !{!590, !587}
!590 = distinct !{!590, !591, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbd137bf7e0f5eef6E.llvm.16564275035973492134: argument 0"}
!591 = distinct !{!591, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbd137bf7e0f5eef6E.llvm.16564275035973492134"}
!592 = !{!593}
!593 = distinct !{!593, !594, !"_ZN3mbe7tt_iter15TtIter$LT$S$GT$3new17hb4cc72daab233f22E: argument 0"}
!594 = distinct !{!594, !"_ZN3mbe7tt_iter15TtIter$LT$S$GT$3new17hb4cc72daab233f22E"}
!595 = !{!596}
!596 = distinct !{!596, !597, !"_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.5225291548100380042: argument 0"}
!597 = distinct !{!597, !"_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.5225291548100380042"}
!598 = !{!599, !601}
!599 = distinct !{!599, !600, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h99d9439ed15623b0E: argument 0"}
!600 = distinct !{!600, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h99d9439ed15623b0E"}
!601 = distinct !{!601, !600, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h99d9439ed15623b0E: argument 1"}
!602 = !{!603, !605}
!603 = distinct !{!603, !604, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h99d9439ed15623b0E: argument 0"}
!604 = distinct !{!604, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h99d9439ed15623b0E"}
!605 = distinct !{!605, !604, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h99d9439ed15623b0E: argument 1"}
!606 = !{!607, !609}
!607 = distinct !{!607, !608, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h99d9439ed15623b0E: argument 0"}
!608 = distinct !{!608, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h99d9439ed15623b0E"}
!609 = distinct !{!609, !608, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h99d9439ed15623b0E: argument 1"}
!610 = !{!611, !613}
!611 = distinct !{!611, !612, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h99d9439ed15623b0E: argument 0"}
!612 = distinct !{!612, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h99d9439ed15623b0E"}
!613 = distinct !{!613, !612, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h99d9439ed15623b0E: argument 1"}
!614 = !{!615}
!615 = distinct !{!615, !616, !"_ZN3mbe7tt_iter15TtIter$LT$S$GT$13expect_dollar17h9f2440126123c075E: argument 0"}
!616 = distinct !{!616, !"_ZN3mbe7tt_iter15TtIter$LT$S$GT$13expect_dollar17h9f2440126123c075E"}
!617 = !{!618}
!618 = distinct !{!618, !619, !"_ZN3mbe7tt_iter15TtIter$LT$S$GT$11expect_leaf17h934ce9d914019863E: argument 0"}
!619 = distinct !{!619, !"_ZN3mbe7tt_iter15TtIter$LT$S$GT$11expect_leaf17h934ce9d914019863E"}
!620 = !{!621, !618, !615}
!621 = distinct !{!621, !622, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbd137bf7e0f5eef6E.llvm.16564275035973492134: argument 0"}
!622 = distinct !{!622, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbd137bf7e0f5eef6E.llvm.16564275035973492134"}
!623 = !{!618, !615}
!624 = !{!625}
!625 = distinct !{!625, !626, !"_ZN3mbe6parser13try_eat_comma17h930e043ad53e7703E: argument 0"}
!626 = distinct !{!626, !"_ZN3mbe6parser13try_eat_comma17h930e043ad53e7703E"}
!627 = !{!628, !630, !625}
!628 = distinct !{!628, !629, !"_ZN4core5slice4iter13Iter$LT$T$GT$10make_slice17h84330acc4ebb98deE.llvm.16564275035973492134: argument 0"}
!629 = distinct !{!629, !"_ZN4core5slice4iter13Iter$LT$T$GT$10make_slice17h84330acc4ebb98deE.llvm.16564275035973492134"}
!630 = distinct !{!630, !631, !"_ZN3mbe7tt_iter15TtIter$LT$S$GT$6peek_n17h4908bd5ab02ca516E: argument 0"}
!631 = distinct !{!631, !"_ZN3mbe7tt_iter15TtIter$LT$S$GT$6peek_n17h4908bd5ab02ca516E"}
!632 = !{!633, !625}
!633 = distinct !{!633, !634, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbd137bf7e0f5eef6E: argument 0"}
!634 = distinct !{!634, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbd137bf7e0f5eef6E"}
!635 = !{!636}
!636 = distinct !{!636, !637, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E: argument 0"}
!637 = distinct !{!637, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E"}
!638 = !{!639}
!639 = distinct !{!639, !637, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E: argument 1"}
!640 = !{!636, !639}
!641 = !{!639, !636}
!642 = !{!643}
!643 = distinct !{!643, !644, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbd137bf7e0f5eef6E: argument 0"}
!644 = distinct !{!644, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbd137bf7e0f5eef6E"}
!645 = !{!646}
!646 = distinct !{!646, !647, !"_ZN3mbe7tt_iter15TtIter$LT$S$GT$12expect_ident17hf71206cf689710d2E: argument 0"}
!647 = distinct !{!647, !"_ZN3mbe7tt_iter15TtIter$LT$S$GT$12expect_ident17hf71206cf689710d2E"}
!648 = !{!649}
!649 = distinct !{!649, !650, !"_ZN3mbe7tt_iter15TtIter$LT$S$GT$11expect_leaf17h934ce9d914019863E: argument 0"}
!650 = distinct !{!650, !"_ZN3mbe7tt_iter15TtIter$LT$S$GT$11expect_leaf17h934ce9d914019863E"}
!651 = !{!652, !649, !646}
!652 = distinct !{!652, !653, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbd137bf7e0f5eef6E.llvm.16564275035973492134: argument 0"}
!653 = distinct !{!653, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbd137bf7e0f5eef6E.llvm.16564275035973492134"}
!654 = !{!649, !646}
!655 = !{!656, !658}
!656 = distinct !{!656, !657, !"_ZN3mbe7tt_iter15TtIter$LT$S$GT$11expect_leaf17h934ce9d914019863E: argument 0"}
!657 = distinct !{!657, !"_ZN3mbe7tt_iter15TtIter$LT$S$GT$11expect_leaf17h934ce9d914019863E"}
!658 = distinct !{!658, !659, !"_ZN3mbe7tt_iter15TtIter$LT$S$GT$13expect_dollar17h9f2440126123c075E: argument 0"}
!659 = distinct !{!659, !"_ZN3mbe7tt_iter15TtIter$LT$S$GT$13expect_dollar17h9f2440126123c075E"}
!660 = !{!658}
!661 = !{!662}
!662 = distinct !{!662, !663, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E: argument 0"}
!663 = distinct !{!663, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E"}
!664 = !{!665}
!665 = distinct !{!665, !663, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E: argument 1"}
!666 = !{!662, !665}
!667 = !{!668, !670}
!668 = distinct !{!668, !669, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf0b4afb993beaf80E.llvm.16564275035973492134: argument 1"}
!669 = distinct !{!669, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf0b4afb993beaf80E.llvm.16564275035973492134"}
!670 = distinct !{!670, !671, !"_ZN88_$LT$mbe..tt_iter..TtIter$LT$S$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he1902fe82ffb9730E: argument 1"}
!671 = distinct !{!671, !"_ZN88_$LT$mbe..tt_iter..TtIter$LT$S$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he1902fe82ffb9730E"}
!672 = !{!673, !674}
!673 = distinct !{!673, !669, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf0b4afb993beaf80E.llvm.16564275035973492134: argument 0"}
!674 = distinct !{!674, !671, !"_ZN88_$LT$mbe..tt_iter..TtIter$LT$S$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he1902fe82ffb9730E: argument 0"}
!675 = !{!676}
!676 = distinct !{!676, !677, !"_ZN3mbe7tt_iter15TtIter$LT$S$GT$14expect_literal17hdf5ec70607ac4d5cE: argument 0"}
!677 = distinct !{!677, !"_ZN3mbe7tt_iter15TtIter$LT$S$GT$14expect_literal17hdf5ec70607ac4d5cE"}
!678 = !{!679}
!679 = distinct !{!679, !680, !"_ZN3mbe7tt_iter15TtIter$LT$S$GT$11expect_leaf17h934ce9d914019863E: argument 0"}
!680 = distinct !{!680, !"_ZN3mbe7tt_iter15TtIter$LT$S$GT$11expect_leaf17h934ce9d914019863E"}
!681 = !{!682, !679, !676}
!682 = distinct !{!682, !683, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbd137bf7e0f5eef6E.llvm.16564275035973492134: argument 0"}
!683 = distinct !{!683, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbd137bf7e0f5eef6E.llvm.16564275035973492134"}
!684 = !{!679, !676}
!685 = !{!686}
!686 = distinct !{!686, !687, !"_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.5225291548100380042: argument 0"}
!687 = distinct !{!687, !"_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.5225291548100380042"}
!688 = !{i8 0, i8 2}
!689 = !{!690}
!690 = distinct !{!690, !691, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h678c641021dfe0e9E: argument 0"}
!691 = distinct !{!691, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h678c641021dfe0e9E"}
