; ModuleID = 'bench/anki-rs/original/22lei7qbgq6q4wqu.ll'
source_filename = "bench/anki-rs/original/22lei7qbgq6q4wqu.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.7e169519e0ee15bcf2cc7834854a4ab3.5 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.7e169519e0ee15bcf2cc7834854a4ab3.8 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"Failed to " }>, align 1
@anon.7e169519e0ee15bcf2cc7834854a4ab3.9 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c" '" }>, align 1
@anon.7e169519e0ee15bcf2cc7834854a4ab3.10 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"': " }>, align 1
@anon.7e169519e0ee15bcf2cc7834854a4ab3.11 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.7e169519e0ee15bcf2cc7834854a4ab3.8, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.7e169519e0ee15bcf2cc7834854a4ab3.9, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.7e169519e0ee15bcf2cc7834854a4ab3.10, [8 x i8] c"\03\00\00\00\00\00\00\00" }>, align 8
@anon.7e169519e0ee15bcf2cc7834854a4ab3.14 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"create file in" }>, align 1
@anon.7e169519e0ee15bcf2cc7834854a4ab3.15 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"write" }>, align 1
@anon.7e169519e0ee15bcf2cc7834854a4ab3.16 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"remove" }>, align 1
@anon.7e169519e0ee15bcf2cc7834854a4ab3.17 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"copy from '" }>, align 1
@anon.7e169519e0ee15bcf2cc7834854a4ab3.18 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"' to" }>, align 1
@anon.7e169519e0ee15bcf2cc7834854a4ab3.19 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.7e169519e0ee15bcf2cc7834854a4ab3.17, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr @anon.7e169519e0ee15bcf2cc7834854a4ab3.18, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@anon.7e169519e0ee15bcf2cc7834854a4ab3.20 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"persist" }>, align 1
@anon.7e169519e0ee15bcf2cc7834854a4ab3.22 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"get metadata" }>, align 1
@anon.7e169519e0ee15bcf2cc7834854a4ab3.23 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"decode utf8 filename" }>, align 1
@anon.7e169519e0ee15bcf2cc7834854a4ab3.24 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.7e169519e0ee15bcf2cc7834854a4ab3.5, [8 x i8] zeroinitializer }>, align 8
@anon.7e169519e0ee15bcf2cc7834854a4ab3.25 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"FileIoError" }>, align 1
@anon.7e169519e0ee15bcf2cc7834854a4ab3.26 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hee5980806d1ba524E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h903d2f90598a70cbE" }>, align 8
@anon.7e169519e0ee15bcf2cc7834854a4ab3.27 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hee5980806d1ba524E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hcda221c82c761944E", ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h903d2f90598a70cbE", ptr @anon.7e169519e0ee15bcf2cc7834854a4ab3.26, ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$6source17h1b1b102d4fff9711E", ptr @_ZN4core5error5Error7type_id17h2520d75cab0dfbdaE, ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$11description17h4c037dba41cae825E", ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$5cause17h4fb8903785172ff7E", ptr @_ZN4core5error5Error7provide17hba14b53d21d6b79aE }>, align 8
@anon.7e169519e0ee15bcf2cc7834854a4ab3.28 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c" " }>, align 1
@anon.7e169519e0ee15bcf2cc7834854a4ab3.29 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.7e169519e0ee15bcf2cc7834854a4ab3.5, [8 x i8] zeroinitializer, ptr @anon.7e169519e0ee15bcf2cc7834854a4ab3.28, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h08853c6336a81a70E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd8dd0ef5bd9483f5E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !5
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8096fe66625359caE.llvm.469525117986682804"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !14, !noalias !5, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd8dd0ef5bd9483f5E.exit", label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !noalias !5, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !5, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.469525117986682804"(ptr noalias noundef nonnull readonly align 1 %13, ptr noundef nonnull %10, i64 noundef %8, i64 noundef %12)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd8dd0ef5bd9483f5E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd8dd0ef5bd9483f5E.exit": ; preds = %6, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !5
  br label %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17hba14b53d21d6b79aE(ptr noalias readonly align 8 captures(none) %0, ptr nonnull readnone align 1 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc noundef zeroext i1 @"_ZN59_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbe27c70f588dd236E"(ptr nonnull %.0.val, i64 %.16.val, ptr %.0.val1, i64 %.16.val3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %1 = alloca { i8, [55 x i8] }, align 8
  %2 = alloca { { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] } }, align 8
  %3 = alloca { { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] } }, align 8
  %.sroa.5.i8.i = alloca [39 x i8], align 1
  %.sroa.5.i.i = alloca [39 x i8], align 1
  %4 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %5 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  call void @_ZN3std4path4Path10components17h1e1a50d69cc8b4a3E(ptr noalias noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(64) %5, ptr noalias noundef nonnull readonly align 1 %.0.val, i64 noundef %.16.val)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  %6 = icmp ne ptr %.0.val1, null
  tail call void @llvm.assume(i1 %6)
  call void @_ZN3std4path4Path10components17h1e1a50d69cc8b4a3E(ptr noalias noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(64) %4, ptr noalias noundef nonnull readonly align 1 %.0.val1, i64 noundef %.16.val3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  call void @llvm.lifetime.start.p0(i64 39, ptr nonnull %.sroa.5.i8.i)
  call void @llvm.lifetime.start.p0(i64 39, ptr nonnull %.sroa.5.i.i)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !15, !noalias !18, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !18, !noalias !15, !noundef !4
  %11 = icmp eq i64 %8, %10
  br i1 %11, label %12, label %24

12:                                               ; preds = %0
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %14 = load i8, ptr %13, align 8, !range !20, !alias.scope !15, !noalias !18, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %16 = load i8, ptr %15, align 8, !range !20, !alias.scope !18, !noalias !15, !noundef !4
  %17 = icmp eq i8 %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 57
  %19 = load i8, ptr %18, align 1, !range !20, !alias.scope !15, !noalias !18
  %20 = icmp eq i8 %19, 2
  %or.cond.i = select i1 %17, i1 %20, i1 false
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 57
  %22 = load i8, ptr %21, align 1, !range !20, !alias.scope !18, !noalias !15
  %23 = icmp eq i8 %22, 2
  %or.cond7.i = select i1 %or.cond.i, i1 %23, i1 false
  br i1 %or.cond7.i, label %53, label %24

24:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2f5bffae9938f643E.exit.i", %53, %12, %0
  %25 = load ptr, ptr %5, align 8, !alias.scope !21, !noalias !24, !nonnull !4, !align !26, !noundef !4
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = load i8, ptr %26, align 8, !range !27, !alias.scope !21, !noalias !24, !noundef !4
  %28 = icmp eq i8 %27, 6
  br i1 %28, label %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17ha473e4a1894f9fa7E.exit.i", label %29

29:                                               ; preds = %24
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.5.i.i, ptr noundef nonnull readonly align 1 dereferenceable(39) %.sroa.4.0..sroa_idx.i.i, i64 39, i1 false), !noalias !18
  br label %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17ha473e4a1894f9fa7E.exit.i"

"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17ha473e4a1894f9fa7E.exit.i": ; preds = %29, %24
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 58
  %31 = load i8, ptr %30, align 2, !range !28, !alias.scope !21, !noalias !24, !noundef !4
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %33 = load i8, ptr %32, align 8, !range !20, !alias.scope !21, !noalias !24, !noundef !4
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 57
  %35 = load i8, ptr %34, align 1, !range !20, !alias.scope !21, !noalias !24, !noundef !4
  %36 = load ptr, ptr %4, align 8, !alias.scope !29, !noalias !32, !nonnull !4, !align !26, !noundef !4
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %38 = load i8, ptr %37, align 8, !range !27, !alias.scope !29, !noalias !32, !noundef !4
  %39 = icmp eq i8 %38, 6
  br i1 %39, label %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17ha473e4a1894f9fa7E.exit11.i", label %40

40:                                               ; preds = %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17ha473e4a1894f9fa7E.exit.i"
  %.sroa.4.0..sroa_idx.i9.i = getelementptr inbounds nuw i8, ptr %4, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.5.i8.i, ptr noundef nonnull readonly align 1 dereferenceable(39) %.sroa.4.0..sroa_idx.i9.i, i64 39, i1 false), !noalias !15
  br label %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17ha473e4a1894f9fa7E.exit11.i"

"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17ha473e4a1894f9fa7E.exit11.i": ; preds = %40, %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17ha473e4a1894f9fa7E.exit.i"
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 58
  %42 = load i8, ptr %41, align 2, !range !28, !alias.scope !29, !noalias !32, !noundef !4
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %44 = load i8, ptr %43, align 8, !range !20, !alias.scope !29, !noalias !32, !noundef !4
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 57
  %46 = load i8, ptr %45, align 1, !range !20, !alias.scope !29, !noalias !32, !noundef !4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3), !noalias !34
  store ptr %25, ptr %3, align 8, !noalias !38
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %8, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !noalias !38
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 %27, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !noalias !38
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.0.sroa.6.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.5.i.i, i64 39, i1 false), !noalias !39
  %.sroa.0.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i8 %33, ptr %.sroa.0.sroa.7.0..sroa_idx.i, align 8, !noalias !38
  %.sroa.0.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 57
  store i8 %35, ptr %.sroa.0.sroa.8.0..sroa_idx.i, align 1, !noalias !38
  %.sroa.0.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 58
  store i8 %31, ptr %.sroa.0.sroa.9.0..sroa_idx.i, align 2, !noalias !38
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2), !noalias !34
  store ptr %36, ptr %2, align 8, !alias.scope !40, !noalias !44
  %.sroa.0.sroa.423.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %10, ptr %.sroa.0.sroa.423.0..sroa_idx.i, align 8, !alias.scope !40, !noalias !44
  %.sroa.0.sroa.524.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 %38, ptr %.sroa.0.sroa.524.0..sroa_idx.i, align 8, !alias.scope !40, !noalias !44
  %.sroa.0.sroa.625.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.0.sroa.625.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.5.i8.i, i64 39, i1 false), !alias.scope !40, !noalias !39
  %.sroa.0.sroa.726.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i8 %44, ptr %.sroa.0.sroa.726.0..sroa_idx.i, align 8, !alias.scope !40, !noalias !44
  %.sroa.0.sroa.827.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 57
  store i8 %46, ptr %.sroa.0.sroa.827.0..sroa_idx.i, align 1, !alias.scope !40, !noalias !44
  %.sroa.0.sroa.928.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 58
  store i8 %42, ptr %.sroa.0.sroa.928.0..sroa_idx.i, align 2, !alias.scope !40, !noalias !44
  %47 = call noundef i8 @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hbce7ecafaf23f82bE.llvm.10076994969145889081(ptr noalias noundef nonnull align 8 dereferenceable(64) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %2), !range !45, !noalias !34
  %48 = icmp eq i8 %47, 3
  br i1 %48, label %49, label %_ZN4core4iter6traits8iterator8Iterator5eq_by17h0e4d53a9df056c8aE.exit.i

49:                                               ; preds = %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17ha473e4a1894f9fa7E.exit11.i"
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %1), !noalias !46
  call void @"_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h89724a55cd1357dbE"(ptr noalias noundef nonnull sret({ i8, [55 x i8] }) align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %2), !noalias !34
  %50 = load i8, ptr %1, align 8, !range !50, !noalias !46, !noundef !4
  %51 = icmp ne i8 %50, 10
  %.04.i.i.i = sext i1 %51 to i8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %1), !noalias !46
  br label %_ZN4core4iter6traits8iterator8Iterator5eq_by17h0e4d53a9df056c8aE.exit.i

_ZN4core4iter6traits8iterator8Iterator5eq_by17h0e4d53a9df056c8aE.exit.i: ; preds = %49, %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17ha473e4a1894f9fa7E.exit11.i"
  %.0.i.i.i = phi i8 [ %.04.i.i.i, %49 ], [ %47, %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17ha473e4a1894f9fa7E.exit11.i" ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2), !noalias !34
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3), !noalias !34
  %52 = icmp eq i8 %.0.i.i.i, 0
  br label %"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17h9d1c0f4ef9acb620E.exit"

53:                                               ; preds = %12
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %55 = load i8, ptr %54, align 8, !range !27, !alias.scope !51, !noalias !18, !noundef !4
  %switch.i.i.i.i = icmp samesign ult i8 %55, 3
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %57 = load i8, ptr %56, align 8, !range !27, !alias.scope !54, !noalias !15, !noundef !4
  %switch.i.i.i12.i = icmp samesign ult i8 %57, 3
  %58 = xor i1 %switch.i.i.i.i, %switch.i.i.i12.i
  br i1 %58, label %24, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2f5bffae9938f643E.exit.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2f5bffae9938f643E.exit.i": ; preds = %53
  %59 = load ptr, ptr %5, align 8, !alias.scope !15, !noalias !18, !nonnull !4, !align !26, !noundef !4
  %60 = load ptr, ptr %4, align 8, !alias.scope !18, !noalias !15, !nonnull !4, !align !26, !noundef !4
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %59, ptr nonnull readonly align 1 %60, i64 %8), !alias.scope !57, !noalias !39
  %61 = icmp eq i32 %bcmp.i.i, 0
  br i1 %61, label %"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17h9d1c0f4ef9acb620E.exit", label %24

"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17h9d1c0f4ef9acb620E.exit": ; preds = %_ZN4core4iter6traits8iterator8Iterator5eq_by17h0e4d53a9df056c8aE.exit.i, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2f5bffae9938f643E.exit.i"
  %.0.i = phi i1 [ %52, %_ZN4core4iter6traits8iterator8Iterator5eq_by17h0e4d53a9df056c8aE.exit.i ], [ true, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2f5bffae9938f643E.exit.i" ]
  call void @llvm.lifetime.end.p0(i64 39, ptr nonnull %.sroa.5.i8.i)
  call void @llvm.lifetime.end.p0(i64 39, ptr nonnull %.sroa.5.i.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  ret i1 %.0.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hc92a61e29ed8e654E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h6451c4f4b912c48bE"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN68_$LT$anki_io..error..FileIoError$u20$as$u20$core..cmp..PartialEq$GT$2eq17h535c400955bb71eaE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val1 = load i64, ptr %5, align 8, !noundef !4
  %.val2 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val3 = load i64, ptr %6, align 8
  %7 = tail call fastcc noundef zeroext i1 @"_ZN59_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbe27c70f588dd236E"(ptr %.val, i64 %.val1, ptr %.val2, i64 %.val3)
  br i1 %7, label %8, label %"_ZN63_$LT$anki_io..error..FileOp$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7a64bfcb1d0e1fd9E.exit"

8:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %9 = load i64, ptr %0, align 8, !range !66, !alias.scope !61, !noalias !64, !noundef !4
  %10 = load i64, ptr %1, align 8, !range !66, !alias.scope !64, !noalias !61, !noundef !4
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %12, label %"_ZN63_$LT$anki_io..error..FileOp$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7a64bfcb1d0e1fd9E.exit"

12:                                               ; preds = %8
  %13 = icmp eq i64 %9, 5
  br i1 %13, label %14, label %"_ZN63_$LT$anki_io..error..FileOp$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7a64bfcb1d0e1fd9E.exit"

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i = load ptr, ptr %15, align 8, !alias.scope !61, !noalias !64, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val4.i = load i64, ptr %17, align 8, !alias.scope !61, !noalias !64, !noundef !4
  %.val5.i = load ptr, ptr %16, align 8, !alias.scope !64, !noalias !61
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val6.i = load i64, ptr %18, align 8, !alias.scope !64, !noalias !61
  %19 = tail call fastcc noundef zeroext i1 @"_ZN59_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbe27c70f588dd236E"(ptr %.val.i, i64 %.val4.i, ptr %.val5.i, i64 %.val6.i), !noalias !67
  br label %"_ZN63_$LT$anki_io..error..FileOp$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7a64bfcb1d0e1fd9E.exit"

"_ZN63_$LT$anki_io..error..FileOp$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7a64bfcb1d0e1fd9E.exit": ; preds = %14, %12, %8, %2
  %.0 = phi i1 [ false, %2 ], [ %19, %14 ], [ false, %8 ], [ true, %12 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define void @_ZN7anki_io5error11FileIoError7message17h2c731cfd0ac27719E(ptr noalias noundef sret({ { { ptr, i64 }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %9 = alloca { ptr, [2 x i64] }, align 8
  %10 = alloca { ptr, [2 x i64] }, align 8
  %11 = alloca [1 x { ptr, ptr }], align 8
  %12 = alloca { { { ptr, i64 }, i64 } }, align 8
  %13 = alloca [1 x { ptr, ptr }], align 8
  %14 = alloca { { { ptr, i64 }, i64 } }, align 8
  %15 = alloca [3 x { ptr, ptr }], align 8
  %16 = alloca { { { ptr, i64 }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  %17 = load i64, ptr %1, align 8, !range !66, !noundef !4
  switch i64 %17, label %default.unreachable94 [
    i64 0, label %18
    i64 1, label %23
    i64 2, label %28
    i64 3, label %33
    i64 4, label %38
    i64 5, label %72
    i64 6, label %43
    i64 7, label %48
    i64 8, label %53
    i64 9, label %58
    i64 10, label %_ZN5alloc3fmt6format17hce246aee5769fae0E.exit
  ]

default.unreachable94:                            ; preds = %2
  unreachable

18:                                               ; preds = %2
  %19 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he4c04b19883a3a38E"(i64 noundef 4, i1 noundef zeroext false), !noalias !68
  %20 = extractvalue { ptr, i64 } %19, 0
  %21 = extractvalue { ptr, i64 } %19, 1
  %22 = icmp ne ptr %20, null
  tail call void @llvm.assume(i1 %22)
  store i32 1684104562, ptr %20, align 1
  store ptr %20, ptr %14, align 8
  %.sroa.474.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %21, ptr %.sroa.474.0..sroa_idx, align 8
  %.sroa.575.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 4, ptr %.sroa.575.0..sroa_idx, align 8
  br label %65

23:                                               ; preds = %2
  %24 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he4c04b19883a3a38E"(i64 noundef 4, i1 noundef zeroext false), !noalias !72
  %25 = extractvalue { ptr, i64 } %24, 0
  %26 = extractvalue { ptr, i64 } %24, 1
  %27 = icmp ne ptr %25, null
  tail call void @llvm.assume(i1 %27)
  store i32 1852141679, ptr %25, align 1
  store ptr %25, ptr %14, align 8
  %.sroa.471.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %26, ptr %.sroa.471.0..sroa_idx, align 8
  %.sroa.572.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 4, ptr %.sroa.572.0..sroa_idx, align 8
  br label %65

28:                                               ; preds = %2
  %29 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he4c04b19883a3a38E"(i64 noundef 14, i1 noundef zeroext false), !noalias !76
  %30 = extractvalue { ptr, i64 } %29, 0
  %31 = extractvalue { ptr, i64 } %29, 1
  %32 = icmp ne ptr %30, null
  tail call void @llvm.assume(i1 %32)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %30, ptr noundef nonnull align 1 dereferenceable(14) @anon.7e169519e0ee15bcf2cc7834854a4ab3.14, i64 14, i1 false)
  store ptr %30, ptr %14, align 8
  %.sroa.477.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %31, ptr %.sroa.477.0..sroa_idx, align 8
  %.sroa.578.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 14, ptr %.sroa.578.0..sroa_idx, align 8
  br label %65

33:                                               ; preds = %2
  %34 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he4c04b19883a3a38E"(i64 noundef 5, i1 noundef zeroext false), !noalias !80
  %35 = extractvalue { ptr, i64 } %34, 0
  %36 = extractvalue { ptr, i64 } %34, 1
  %37 = icmp ne ptr %35, null
  tail call void @llvm.assume(i1 %37)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %35, ptr noundef nonnull align 1 dereferenceable(5) @anon.7e169519e0ee15bcf2cc7834854a4ab3.15, i64 5, i1 false)
  store ptr %35, ptr %14, align 8
  %.sroa.480.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %36, ptr %.sroa.480.0..sroa_idx, align 8
  %.sroa.581.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 5, ptr %.sroa.581.0..sroa_idx, align 8
  br label %65

38:                                               ; preds = %2
  %39 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he4c04b19883a3a38E"(i64 noundef 6, i1 noundef zeroext false), !noalias !84
  %40 = extractvalue { ptr, i64 } %39, 0
  %41 = extractvalue { ptr, i64 } %39, 1
  %42 = icmp ne ptr %40, null
  tail call void @llvm.assume(i1 %42)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %40, ptr noundef nonnull align 1 dereferenceable(6) @anon.7e169519e0ee15bcf2cc7834854a4ab3.16, i64 6, i1 false)
  store ptr %40, ptr %14, align 8
  %.sroa.483.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %41, ptr %.sroa.483.0..sroa_idx, align 8
  %.sroa.584.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 6, ptr %.sroa.584.0..sroa_idx, align 8
  br label %65

43:                                               ; preds = %2
  %44 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he4c04b19883a3a38E"(i64 noundef 7, i1 noundef zeroext false), !noalias !88
  %45 = extractvalue { ptr, i64 } %44, 0
  %46 = extractvalue { ptr, i64 } %44, 1
  %47 = icmp ne ptr %45, null
  tail call void @llvm.assume(i1 %47)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %45, ptr noundef nonnull align 1 dereferenceable(7) @anon.7e169519e0ee15bcf2cc7834854a4ab3.20, i64 7, i1 false)
  store ptr %45, ptr %14, align 8
  %.sroa.486.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %46, ptr %.sroa.486.0..sroa_idx, align 8
  %.sroa.587.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 7, ptr %.sroa.587.0..sroa_idx, align 8
  br label %65

48:                                               ; preds = %2
  %49 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he4c04b19883a3a38E"(i64 noundef 4, i1 noundef zeroext false), !noalias !92
  %50 = extractvalue { ptr, i64 } %49, 0
  %51 = extractvalue { ptr, i64 } %49, 1
  %52 = icmp ne ptr %50, null
  tail call void @llvm.assume(i1 %52)
  store i32 1668184435, ptr %50, align 1
  store ptr %50, ptr %14, align 8
  %.sroa.489.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %51, ptr %.sroa.489.0..sroa_idx, align 8
  %.sroa.590.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 4, ptr %.sroa.590.0..sroa_idx, align 8
  br label %65

53:                                               ; preds = %2
  %54 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he4c04b19883a3a38E"(i64 noundef 12, i1 noundef zeroext false), !noalias !96
  %55 = extractvalue { ptr, i64 } %54, 0
  %56 = extractvalue { ptr, i64 } %54, 1
  %57 = icmp ne ptr %55, null
  tail call void @llvm.assume(i1 %57)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %55, ptr noundef nonnull align 1 dereferenceable(12) @anon.7e169519e0ee15bcf2cc7834854a4ab3.22, i64 12, i1 false)
  store ptr %55, ptr %14, align 8
  %.sroa.492.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %56, ptr %.sroa.492.0..sroa_idx, align 8
  %.sroa.593.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 12, ptr %.sroa.593.0..sroa_idx, align 8
  br label %65

58:                                               ; preds = %2
  %59 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he4c04b19883a3a38E"(i64 noundef 20, i1 noundef zeroext false), !noalias !100
  %60 = extractvalue { ptr, i64 } %59, 0
  %61 = extractvalue { ptr, i64 } %59, 1
  %62 = icmp ne ptr %60, null
  tail call void @llvm.assume(i1 %62)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %60, ptr noundef nonnull align 1 dereferenceable(20) @anon.7e169519e0ee15bcf2cc7834854a4ab3.23, i64 20, i1 false)
  store ptr %60, ptr %14, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %61, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.569.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 20, ptr %.sroa.569.0..sroa_idx, align 8
  br label %65

_ZN5alloc3fmt6format17hce246aee5769fae0E.exit:    ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %63, ptr %13, align 8
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h903d2f90598a70cbE", ptr %64, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8), !noalias !104
  store ptr @anon.7e169519e0ee15bcf2cc7834854a4ab3.24, ptr %8, align 8, !noalias !115
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !115
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %13, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !115
  %.sroa.860.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 1, ptr %.sroa.860.0..sroa_idx, align 8, !noalias !115
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !115
  call void @_ZN5alloc3fmt6format12format_inner17hf6fc27e89bdb9586E(ptr noalias noundef nonnull sret({ { { ptr, i64 }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8), !noalias !116
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8), !noalias !104
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15)
  br label %128

65:                                               ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h08853c6336a81a70E.exit", %58, %53, %48, %43, %38, %33, %28, %23, %18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %67 = load ptr, ptr %66, align 8, !nonnull !4, !noundef !4
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %69 = load i64, ptr %68, align 8, !noundef !4
  invoke void @_ZN3std3sys4unix6os_str5Slice15to_string_lossy17hba5e288525fcdac4E(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 1 %67, i64 noundef %69)
          to label %98 unwind label %94

70:                                               ; preds = %72
  %71 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h08853c6336a81a70E"(ptr noalias noundef align 8 dereferenceable(24) %10) #10
          to label %92 unwind label %90

72:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %74 = load ptr, ptr %73, align 8, !nonnull !4, !noundef !4
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %76 = load i64, ptr %75, align 8, !noundef !4
  call void @_ZN3std3sys4unix6os_str5Slice15to_string_lossy17hba5e288525fcdac4E(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 1 %74, i64 noundef %76)
  store ptr %10, ptr %11, align 8
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17ha070dd5ee76e4394E", ptr %77, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !117
  store ptr @anon.7e169519e0ee15bcf2cc7834854a4ab3.19, ptr %7, align 8, !noalias !128
  %.sroa.563.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %.sroa.563.0..sroa_idx, align 8, !noalias !128
  %.sroa.764.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %11, ptr %.sroa.764.0..sroa_idx, align 8, !noalias !128
  %.sroa.865.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 1, ptr %.sroa.865.0..sroa_idx, align 8, !noalias !128
  %.sroa.1066.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %.sroa.1066.0..sroa_idx, align 8, !noalias !128
  invoke void @_ZN5alloc3fmt6format12format_inner17hf6fc27e89bdb9586E(ptr noalias noundef nonnull sret({ { { ptr, i64 }, i64 } }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7)
          to label %_ZN5alloc3fmt6format17hce246aee5769fae0E.exit42 unwind label %70

_ZN5alloc3fmt6format17hce246aee5769fae0E.exit42:  ; preds = %72
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !117
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %78 = load ptr, ptr %10, align 8, !alias.scope !129, !noundef !4
  %79 = icmp eq ptr %78, null
  br i1 %79, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h08853c6336a81a70E.exit", label %80

80:                                               ; preds = %_ZN5alloc3fmt6format17hce246aee5769fae0E.exit42
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !132
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8096fe66625359caE.llvm.469525117986682804"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
          to label %.noexc43 unwind label %88

.noexc43:                                         ; preds = %80
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %82 = load i64, ptr %81, align 8, !range !14, !noalias !132, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %82, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd8dd0ef5bd9483f5E.exit.i", label %83

83:                                               ; preds = %.noexc43
  %84 = load ptr, ptr %6, align 8, !noalias !132, !nonnull !4, !noundef !4
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %86 = load i64, ptr %85, align 8, !noalias !132, !noundef !4
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.469525117986682804"(ptr noalias noundef nonnull readonly align 1 %87, ptr noundef nonnull %84, i64 noundef %82, i64 noundef %86)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd8dd0ef5bd9483f5E.exit.i" unwind label %88

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd8dd0ef5bd9483f5E.exit.i": ; preds = %83, %.noexc43
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !132
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h08853c6336a81a70E.exit"

88:                                               ; preds = %83, %80
  %89 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd8dd0ef5bd9483f5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #10
          to label %92 unwind label %90

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h08853c6336a81a70E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd8dd0ef5bd9483f5E.exit.i", %_ZN5alloc3fmt6format17hce246aee5769fae0E.exit42
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  br label %65

90:                                               ; preds = %124, %115, %96, %93, %88, %70
  %91 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

92:                                               ; preds = %124, %93, %88, %70
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %124 ], [ %.pn, %93 ], [ %89, %88 ], [ %71, %70 ]
  resume { ptr, i32 } %.pn18.pn

93:                                               ; preds = %96, %94
  %.pn = phi { ptr, i32 } [ %97, %96 ], [ %95, %94 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd8dd0ef5bd9483f5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #10
          to label %92 unwind label %90

94:                                               ; preds = %65
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %93

96:                                               ; preds = %98
  %97 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h08853c6336a81a70E"(ptr noalias noundef align 8 dereferenceable(24) %9) #10
          to label %93 unwind label %90

98:                                               ; preds = %65
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %14, ptr %15, align 8
  %100 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hc92a61e29ed8e654E", ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %9, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17ha070dd5ee76e4394E", ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %99, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h903d2f90598a70cbE", ptr %104, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !141
  store ptr @anon.7e169519e0ee15bcf2cc7834854a4ab3.11, ptr %5, align 8, !noalias !152
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 3, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !152
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %15, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !152
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 3, ptr %.sroa.9.0..sroa_idx, align 8, !noalias !152
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %.sroa.11.0..sroa_idx, align 8, !noalias !152
  invoke void @_ZN5alloc3fmt6format12format_inner17hf6fc27e89bdb9586E(ptr noalias noundef nonnull sret({ { { ptr, i64 }, i64 } }) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
          to label %_ZN5alloc3fmt6format17hce246aee5769fae0E.exit51 unwind label %96

_ZN5alloc3fmt6format17hce246aee5769fae0E.exit51:  ; preds = %98
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !141
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %105 = load ptr, ptr %9, align 8, !alias.scope !153, !noundef !4
  %106 = icmp eq ptr %105, null
  br i1 %106, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h08853c6336a81a70E.exit56", label %107

107:                                              ; preds = %_ZN5alloc3fmt6format17hce246aee5769fae0E.exit51
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !156
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8096fe66625359caE.llvm.469525117986682804"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
          to label %.noexc54 unwind label %115

.noexc54:                                         ; preds = %107
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %109 = load i64, ptr %108, align 8, !range !14, !noalias !156, !noundef !4
  %.not.i.i.i.i.i52 = icmp eq i64 %109, 0
  br i1 %.not.i.i.i.i.i52, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd8dd0ef5bd9483f5E.exit.i53", label %110

110:                                              ; preds = %.noexc54
  %111 = load ptr, ptr %4, align 8, !noalias !156, !nonnull !4, !noundef !4
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %113 = load i64, ptr %112, align 8, !noalias !156, !noundef !4
  %114 = getelementptr inbounds nuw i8, ptr %9, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.469525117986682804"(ptr noalias noundef nonnull readonly align 1 %114, ptr noundef nonnull %111, i64 noundef %109, i64 noundef %113)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd8dd0ef5bd9483f5E.exit.i53" unwind label %115

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd8dd0ef5bd9483f5E.exit.i53": ; preds = %110, %.noexc54
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !156
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h08853c6336a81a70E.exit56"

115:                                              ; preds = %110, %107
  %116 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd8dd0ef5bd9483f5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #10
          to label %124 unwind label %90

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h08853c6336a81a70E.exit56": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd8dd0ef5bd9483f5E.exit.i53", %_ZN5alloc3fmt6format17hce246aee5769fae0E.exit51
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !165
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8096fe66625359caE.llvm.469525117986682804"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14)
          to label %.noexc57 unwind label %125

.noexc57:                                         ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h08853c6336a81a70E.exit56"
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %118 = load i64, ptr %117, align 8, !range !14, !noalias !165, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %118, 0
  br i1 %.not.i.i.i.i, label %127, label %119

119:                                              ; preds = %.noexc57
  %120 = load ptr, ptr %3, align 8, !noalias !165, !nonnull !4, !noundef !4
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %122 = load i64, ptr %121, align 8, !noalias !165, !noundef !4
  %123 = getelementptr inbounds nuw i8, ptr %14, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.469525117986682804"(ptr noalias noundef nonnull readonly align 1 %123, ptr noundef nonnull %120, i64 noundef %118, i64 noundef %122)
          to label %127 unwind label %125

124:                                              ; preds = %125, %115
  %.pn18 = phi { ptr, i32 } [ %126, %125 ], [ %116, %115 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd8dd0ef5bd9483f5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #10
          to label %92 unwind label %90

125:                                              ; preds = %119, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h08853c6336a81a70E.exit56"
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %124

127:                                              ; preds = %.noexc57, %119
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !165
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  br label %128

128:                                              ; preds = %127, %_ZN5alloc3fmt6format17hce246aee5769fae0E.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write) uwtable
define noundef zeroext i1 @_ZN7anki_io5error11FileIoError12is_not_found17h637f7feac20ba008E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %3 = ptrtoint ptr %.val to i64
  %4 = and i64 %3, 3
  switch i64 %4, label %default.unreachable [
    i64 2, label %6
    i64 3, label %5
    i64 0, label %7
    i64 1, label %10
  ]

default.unreachable:                              ; preds = %1
  unreachable

5:                                                ; preds = %1
  %switch = icmp ult ptr %.val, inttoptr (i64 4294967296 to ptr)
  %spec.select = select i1 %switch, i8 0, i8 13
  br label %_ZN3std2io5error5Error4kind17h2040909452a97b57E.exit

6:                                                ; preds = %1
  %.mask = and i64 %3, -4294967296
  %switch.selectcmp = icmp eq i64 %.mask, 8589934592
  %switch.select = select i1 %switch.selectcmp, i8 0, i8 13
  br label %_ZN3std2io5error5Error4kind17h2040909452a97b57E.exit

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %9 = load i8, ptr %8, align 8, !range !174, !noundef !4
  br label %_ZN3std2io5error5Error4kind17h2040909452a97b57E.exit

10:                                               ; preds = %1
  %11 = getelementptr i8, ptr %.val, i64 -1
  %12 = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr i8, ptr %.val, i64 15
  %14 = load i8, ptr %13, align 8, !range !174, !noundef !4
  br label %_ZN3std2io5error5Error4kind17h2040909452a97b57E.exit

_ZN3std2io5error5Error4kind17h2040909452a97b57E.exit: ; preds = %5, %6, %7, %10
  %.0.i = phi i8 [ %14, %10 ], [ %9, %7 ], [ %spec.select, %5 ], [ %switch.select, %6 ]
  %15 = icmp eq i8 %.0.i, 0
  ret i1 %15
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN107_$LT$anki_io..error..FileIoError$u20$as$u20$core..convert..From$LT$tempfile..file..PathPersistError$GT$$GT$4from17ha2d6d1e1daed621bE"(ptr noalias noundef writeonly sret({ { i64, [3 x i64] }, { { { { { ptr, i64 }, i64 } } } }, ptr }) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { { ptr, i64 }, i64 } } } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !26, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  invoke void @_ZN3std4path4Path11to_path_buf17h17bc91be873f9c7aE(ptr noalias noundef nonnull sret({ { { { { ptr, i64 }, i64 } } } }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %7)
          to label %10 unwind label %8

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$tempfile..file..PathPersistError$GT$17h49bbe88056febc65E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #10
          to label %common.resume unwind label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  store i64 6, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %11, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  invoke void @"_ZN66_$LT$tempfile..file..TempPath$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85617ceaef0e6c61E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
          to label %"_ZN4core3ptr45drop_in_place$LT$tempfile..file..TempPath$GT$17h743349eaaa23ab24E.exit" unwind label %14

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h066670fc28491109E.llvm.469525117986682804"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
          to label %common.resume unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

common.resume:                                    ; preds = %8, %14
  %common.resume.op = phi { ptr, i32 } [ %15, %14 ], [ %9, %8 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr45drop_in_place$LT$tempfile..file..TempPath$GT$17h743349eaaa23ab24E.exit": ; preds = %10
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h066670fc28491109E.llvm.469525117986682804"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  ret void

18:                                               ; preds = %8
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN103_$LT$anki_io..error..FileIoError$u20$as$u20$core..convert..From$LT$tempfile..file..PersistError$GT$$GT$4from17h99ab860b63f17366E"(ptr noalias noundef writeonly sret({ { i64, [3 x i64] }, { { { { { ptr, i64 }, i64 } } } }, ptr }) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { ptr, i64 }, i64 } }, align 8
  %.sroa.0 = alloca { { ptr, i64 }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !26, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN3std3sys4unix6os_str5Slice8to_owned17h2ca8b8fae4b3b09dE(ptr noalias noundef nonnull sret({ { { ptr, i64 }, i64 } }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %7)
          to label %10 unwind label %8

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$tempfile..file..PersistError$GT$17h14be89ad0d6e714dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1) #10
          to label %common.resume unwind label %29

10:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %11 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false)
  store i64 6, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %11, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0)
  invoke void @"_ZN66_$LT$tempfile..file..TempPath$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85617ceaef0e6c61E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %16 unwind label %14

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h066670fc28491109E.llvm.469525117986682804"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %.body.i unwind label %17

16:                                               ; preds = %10
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h066670fc28491109E.llvm.469525117986682804"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %"_ZN4core3ptr50drop_in_place$LT$tempfile..file..NamedTempFile$GT$17h4d38e4753991c886E.exit" unwind label %19

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %19, %14
  %eh.lpad-body.i = phi { ptr, i32 } [ %20, %19 ], [ %15, %14 ]
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load i32, ptr %21, align 8, !alias.scope !175, !noundef !4
  %23 = invoke noundef i32 @close(i32 noundef %22)
          to label %common.resume unwind label %24

24:                                               ; preds = %.body.i
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

common.resume:                                    ; preds = %8, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %9, %8 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr50drop_in_place$LT$tempfile..file..NamedTempFile$GT$17h4d38e4753991c886E.exit": ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  %27 = load i32, ptr %26, align 8, !alias.scope !203, !noundef !4
  %28 = tail call noundef i32 @close(i32 noundef %27), !noalias !204
  ret void

29:                                               ; preds = %8
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN66_$LT$anki_io..error..FileIoError$u20$as$u20$core..error..Error$GT$11description17h5774834e78acd459E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #1 {
  ret { ptr, i64 } { ptr @anon.7e169519e0ee15bcf2cc7834854a4ab3.25, i64 11 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN66_$LT$anki_io..error..FileIoError$u20$as$u20$core..error..Error$GT$5cause17h9b80dd9da089c044E"(ptr noalias noundef readonly align 8 dereferenceable(64) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.7e169519e0ee15bcf2cc7834854a4ab3.27, 1
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN66_$LT$anki_io..error..FileIoError$u20$as$u20$core..error..Error$GT$6source17h74ef99dd780796feE"(ptr noalias noundef readonly align 8 dereferenceable(64) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.7e169519e0ee15bcf2cc7834854a4ab3.27, 1
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noalias noundef align 8 ptr @"_ZN66_$LT$anki_io..error..FileIoError$u20$as$u20$snafu..ErrorCompat$GT$9backtrace17hb5f5b3aeac834d3eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #1 {
  ret ptr null
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN66_$LT$anki_io..error..FileIoError$u20$as$u20$core..fmt..Display$GT$3fmt17h3956e3048a33583dE"(ptr noalias noundef readonly align 8 dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca [2 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  store ptr %6, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h41b4f870bf986ed0E", ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h61087ed63afb5479E", ptr %10, align 8
  store ptr @anon.7e169519e0ee15bcf2cc7834854a4ab3.29, ptr %4, align 8, !alias.scope !205, !noalias !208
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %11, align 8, !alias.scope !205, !noalias !208
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %12, align 8, !alias.scope !205, !noalias !208
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %13, align 8, !alias.scope !205, !noalias !208
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 2, ptr %14, align 8, !alias.scope !205, !noalias !208
  %15 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret i1 %15
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he4c04b19883a3a38E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path10components17h1e1a50d69cc8b4a3E(ptr noalias noundef sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17hf6fc27e89bdb9586E(ptr noalias noundef sret({ { { ptr, i64 }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h6451c4f4b912c48bE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys4unix6os_str5Slice15to_string_lossy17hba5e288525fcdac4E(ptr noalias noundef sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17ha070dd5ee76e4394E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h903d2f90598a70cbE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path11to_path_buf17h17bc91be873f9c7aE(ptr noalias noundef sret({ { { { { ptr, i64 }, i64 } } } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys4unix6os_str5Slice8to_owned17h2ca8b8fae4b3b09dE(ptr noalias noundef sret({ { { ptr, i64 }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hcda221c82c761944E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$6source17h1b1b102d4fff9711E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @_ZN4core5error5Error7type_id17h2520d75cab0dfbdaE(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$11description17h4c037dba41cae825E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$5cause17h4fb8903785172ff7E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h41b4f870bf986ed0E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h61087ed63afb5479E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nonlazybind uwtable
declare noundef i32 @close(i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd8dd0ef5bd9483f5E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8096fe66625359caE.llvm.469525117986682804"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.469525117986682804"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hee5980806d1ba524E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN66_$LT$tempfile..file..TempPath$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85617ceaef0e6c61E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h066670fc28491109E.llvm.469525117986682804"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr49drop_in_place$LT$tempfile..file..PersistError$GT$17h14be89ad0d6e714dE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$tempfile..file..PathPersistError$GT$17h49bbe88056febc65E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h89724a55cd1357dbE"(ptr noalias noundef sret({ i8, [55 x i8] }) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i8 @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hbce7ecafaf23f82bE.llvm.10076994969145889081(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { cold }
attributes #11 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!4 = !{}
!5 = !{!6, !8, !10, !12}
!6 = distinct !{!6, !7, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2f673cce36a37ea0E.llvm.469525117986682804: argument 0"}
!7 = distinct !{!7, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2f673cce36a37ea0E.llvm.469525117986682804"}
!8 = distinct !{!8, !9, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf56c937bf7385ceE.llvm.469525117986682804: argument 0"}
!9 = distinct !{!9, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf56c937bf7385ceE.llvm.469525117986682804"}
!10 = distinct !{!10, !11, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h78ad274784ac1635E.llvm.469525117986682804: argument 0"}
!11 = distinct !{!11, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h78ad274784ac1635E.llvm.469525117986682804"}
!12 = distinct !{!12, !13, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd8dd0ef5bd9483f5E: argument 0"}
!13 = distinct !{!13, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd8dd0ef5bd9483f5E"}
!14 = !{i64 0, i64 -9223372036854775807}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17h9d1c0f4ef9acb620E: argument 0"}
!17 = distinct !{!17, !"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17h9d1c0f4ef9acb620E"}
!18 = !{!19}
!19 = distinct !{!19, !17, !"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17h9d1c0f4ef9acb620E: argument 1"}
!20 = !{i8 0, i8 4}
!21 = !{!22, !16}
!22 = distinct !{!22, !23, !"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17ha473e4a1894f9fa7E: argument 1"}
!23 = distinct !{!23, !"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17ha473e4a1894f9fa7E"}
!24 = !{!25, !19}
!25 = distinct !{!25, !23, !"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17ha473e4a1894f9fa7E: argument 0"}
!26 = !{i64 1}
!27 = !{i8 0, i8 7}
!28 = !{i8 0, i8 2}
!29 = !{!30, !19}
!30 = distinct !{!30, !31, !"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17ha473e4a1894f9fa7E: argument 1"}
!31 = distinct !{!31, !"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17ha473e4a1894f9fa7E"}
!32 = !{!33, !16}
!33 = distinct !{!33, !31, !"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17ha473e4a1894f9fa7E: argument 0"}
!34 = !{!35, !37, !16, !19}
!35 = distinct !{!35, !36, !"_ZN4core4iter6traits8iterator8Iterator5eq_by17h0e4d53a9df056c8aE: argument 0"}
!36 = distinct !{!36, !"_ZN4core4iter6traits8iterator8Iterator5eq_by17h0e4d53a9df056c8aE"}
!37 = distinct !{!37, !36, !"_ZN4core4iter6traits8iterator8Iterator5eq_by17h0e4d53a9df056c8aE: argument 1"}
!38 = !{!37, !16, !19}
!39 = !{!16, !19}
!40 = !{!41, !43}
!41 = distinct !{!41, !42, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc35204f0476e027cE.llvm.10076994969145889081: argument 0"}
!42 = distinct !{!42, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc35204f0476e027cE.llvm.10076994969145889081"}
!43 = distinct !{!43, !42, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc35204f0476e027cE.llvm.10076994969145889081: argument 1"}
!44 = !{!35, !16, !19}
!45 = !{i8 -1, i8 4}
!46 = !{!47, !49, !35, !37, !16, !19}
!47 = distinct !{!47, !48, !"_ZN4core4iter6traits8iterator12iter_compare17h86d95cb3b167aac8E.llvm.10076994969145889081: argument 0"}
!48 = distinct !{!48, !"_ZN4core4iter6traits8iterator12iter_compare17h86d95cb3b167aac8E.llvm.10076994969145889081"}
!49 = distinct !{!49, !48, !"_ZN4core4iter6traits8iterator12iter_compare17h86d95cb3b167aac8E.llvm.10076994969145889081: argument 1"}
!50 = !{i8 0, i8 11}
!51 = !{!52, !16}
!52 = distinct !{!52, !53, !"_ZN3std4path10Components15prefix_verbatim17heb7afe38fb37d06cE: argument 0"}
!53 = distinct !{!53, !"_ZN3std4path10Components15prefix_verbatim17heb7afe38fb37d06cE"}
!54 = !{!55, !19}
!55 = distinct !{!55, !56, !"_ZN3std4path10Components15prefix_verbatim17heb7afe38fb37d06cE: argument 0"}
!56 = distinct !{!56, !"_ZN3std4path10Components15prefix_verbatim17heb7afe38fb37d06cE"}
!57 = !{!58, !60}
!58 = distinct !{!58, !59, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2f5bffae9938f643E: argument 0"}
!59 = distinct !{!59, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2f5bffae9938f643E"}
!60 = distinct !{!60, !59, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2f5bffae9938f643E: argument 1"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN63_$LT$anki_io..error..FileOp$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7a64bfcb1d0e1fd9E: argument 0"}
!63 = distinct !{!63, !"_ZN63_$LT$anki_io..error..FileOp$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7a64bfcb1d0e1fd9E"}
!64 = !{!65}
!65 = distinct !{!65, !63, !"_ZN63_$LT$anki_io..error..FileOp$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7a64bfcb1d0e1fd9E: argument 1"}
!66 = !{i64 0, i64 11}
!67 = !{!62, !65}
!68 = !{!69, !71}
!69 = distinct !{!69, !70, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7e71e34ef867a3efE: argument 0"}
!70 = distinct !{!70, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7e71e34ef867a3efE"}
!71 = distinct !{!71, !70, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7e71e34ef867a3efE: argument 1"}
!72 = !{!73, !75}
!73 = distinct !{!73, !74, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7e71e34ef867a3efE: argument 0"}
!74 = distinct !{!74, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7e71e34ef867a3efE"}
!75 = distinct !{!75, !74, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7e71e34ef867a3efE: argument 1"}
!76 = !{!77, !79}
!77 = distinct !{!77, !78, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7e71e34ef867a3efE: argument 0"}
!78 = distinct !{!78, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7e71e34ef867a3efE"}
!79 = distinct !{!79, !78, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7e71e34ef867a3efE: argument 1"}
!80 = !{!81, !83}
!81 = distinct !{!81, !82, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7e71e34ef867a3efE: argument 0"}
!82 = distinct !{!82, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7e71e34ef867a3efE"}
!83 = distinct !{!83, !82, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7e71e34ef867a3efE: argument 1"}
!84 = !{!85, !87}
!85 = distinct !{!85, !86, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7e71e34ef867a3efE: argument 0"}
!86 = distinct !{!86, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7e71e34ef867a3efE"}
!87 = distinct !{!87, !86, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7e71e34ef867a3efE: argument 1"}
!88 = !{!89, !91}
!89 = distinct !{!89, !90, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7e71e34ef867a3efE: argument 0"}
!90 = distinct !{!90, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7e71e34ef867a3efE"}
!91 = distinct !{!91, !90, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7e71e34ef867a3efE: argument 1"}
!92 = !{!93, !95}
!93 = distinct !{!93, !94, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7e71e34ef867a3efE: argument 0"}
!94 = distinct !{!94, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7e71e34ef867a3efE"}
!95 = distinct !{!95, !94, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7e71e34ef867a3efE: argument 1"}
!96 = !{!97, !99}
!97 = distinct !{!97, !98, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7e71e34ef867a3efE: argument 0"}
!98 = distinct !{!98, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7e71e34ef867a3efE"}
!99 = distinct !{!99, !98, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7e71e34ef867a3efE: argument 1"}
!100 = !{!101, !103}
!101 = distinct !{!101, !102, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7e71e34ef867a3efE: argument 0"}
!102 = distinct !{!102, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7e71e34ef867a3efE"}
!103 = distinct !{!103, !102, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7e71e34ef867a3efE: argument 1"}
!104 = !{!105, !107, !108, !110, !111, !112, !114}
!105 = distinct !{!105, !106, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb216e5d325af43aaE: argument 0"}
!106 = distinct !{!106, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb216e5d325af43aaE"}
!107 = distinct !{!107, !106, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb216e5d325af43aaE: argument 1"}
!108 = distinct !{!108, !109, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h41ea5c8b092dca77E: argument 0"}
!109 = distinct !{!109, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h41ea5c8b092dca77E"}
!110 = distinct !{!110, !109, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h41ea5c8b092dca77E: argument 1"}
!111 = distinct !{!111, !109, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h41ea5c8b092dca77E: argument 2"}
!112 = distinct !{!112, !113, !"_ZN5alloc3fmt6format17hce246aee5769fae0E: argument 0"}
!113 = distinct !{!113, !"_ZN5alloc3fmt6format17hce246aee5769fae0E"}
!114 = distinct !{!114, !113, !"_ZN5alloc3fmt6format17hce246aee5769fae0E: argument 1"}
!115 = !{!105, !108, !110, !112}
!116 = !{!107, !111, !114}
!117 = !{!118, !120, !121, !123, !124, !125, !127}
!118 = distinct !{!118, !119, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb216e5d325af43aaE: argument 0"}
!119 = distinct !{!119, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb216e5d325af43aaE"}
!120 = distinct !{!120, !119, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb216e5d325af43aaE: argument 1"}
!121 = distinct !{!121, !122, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h41ea5c8b092dca77E: argument 0"}
!122 = distinct !{!122, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h41ea5c8b092dca77E"}
!123 = distinct !{!123, !122, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h41ea5c8b092dca77E: argument 1"}
!124 = distinct !{!124, !122, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h41ea5c8b092dca77E: argument 2"}
!125 = distinct !{!125, !126, !"_ZN5alloc3fmt6format17hce246aee5769fae0E: argument 0"}
!126 = distinct !{!126, !"_ZN5alloc3fmt6format17hce246aee5769fae0E"}
!127 = distinct !{!127, !126, !"_ZN5alloc3fmt6format17hce246aee5769fae0E: argument 1"}
!128 = !{!118, !121, !123, !125}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h08853c6336a81a70E: argument 0"}
!131 = distinct !{!131, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h08853c6336a81a70E"}
!132 = !{!133, !135, !137, !139, !130}
!133 = distinct !{!133, !134, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2f673cce36a37ea0E.llvm.469525117986682804: argument 0"}
!134 = distinct !{!134, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2f673cce36a37ea0E.llvm.469525117986682804"}
!135 = distinct !{!135, !136, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf56c937bf7385ceE.llvm.469525117986682804: argument 0"}
!136 = distinct !{!136, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf56c937bf7385ceE.llvm.469525117986682804"}
!137 = distinct !{!137, !138, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h78ad274784ac1635E.llvm.469525117986682804: argument 0"}
!138 = distinct !{!138, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h78ad274784ac1635E.llvm.469525117986682804"}
!139 = distinct !{!139, !140, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd8dd0ef5bd9483f5E: argument 0"}
!140 = distinct !{!140, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd8dd0ef5bd9483f5E"}
!141 = !{!142, !144, !145, !147, !148, !149, !151}
!142 = distinct !{!142, !143, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb216e5d325af43aaE: argument 0"}
!143 = distinct !{!143, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb216e5d325af43aaE"}
!144 = distinct !{!144, !143, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb216e5d325af43aaE: argument 1"}
!145 = distinct !{!145, !146, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h41ea5c8b092dca77E: argument 0"}
!146 = distinct !{!146, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h41ea5c8b092dca77E"}
!147 = distinct !{!147, !146, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h41ea5c8b092dca77E: argument 1"}
!148 = distinct !{!148, !146, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h41ea5c8b092dca77E: argument 2"}
!149 = distinct !{!149, !150, !"_ZN5alloc3fmt6format17hce246aee5769fae0E: argument 0"}
!150 = distinct !{!150, !"_ZN5alloc3fmt6format17hce246aee5769fae0E"}
!151 = distinct !{!151, !150, !"_ZN5alloc3fmt6format17hce246aee5769fae0E: argument 1"}
!152 = !{!142, !145, !147, !149}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h08853c6336a81a70E: argument 0"}
!155 = distinct !{!155, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h08853c6336a81a70E"}
!156 = !{!157, !159, !161, !163, !154}
!157 = distinct !{!157, !158, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2f673cce36a37ea0E.llvm.469525117986682804: argument 0"}
!158 = distinct !{!158, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2f673cce36a37ea0E.llvm.469525117986682804"}
!159 = distinct !{!159, !160, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf56c937bf7385ceE.llvm.469525117986682804: argument 0"}
!160 = distinct !{!160, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf56c937bf7385ceE.llvm.469525117986682804"}
!161 = distinct !{!161, !162, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h78ad274784ac1635E.llvm.469525117986682804: argument 0"}
!162 = distinct !{!162, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h78ad274784ac1635E.llvm.469525117986682804"}
!163 = distinct !{!163, !164, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd8dd0ef5bd9483f5E: argument 0"}
!164 = distinct !{!164, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd8dd0ef5bd9483f5E"}
!165 = !{!166, !168, !170, !172}
!166 = distinct !{!166, !167, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2f673cce36a37ea0E.llvm.469525117986682804: argument 0"}
!167 = distinct !{!167, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2f673cce36a37ea0E.llvm.469525117986682804"}
!168 = distinct !{!168, !169, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf56c937bf7385ceE.llvm.469525117986682804: argument 0"}
!169 = distinct !{!169, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf56c937bf7385ceE.llvm.469525117986682804"}
!170 = distinct !{!170, !171, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h78ad274784ac1635E.llvm.469525117986682804: argument 0"}
!171 = distinct !{!171, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h78ad274784ac1635E.llvm.469525117986682804"}
!172 = distinct !{!172, !173, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd8dd0ef5bd9483f5E: argument 0"}
!173 = distinct !{!173, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd8dd0ef5bd9483f5E"}
!174 = !{i8 0, i8 41}
!175 = !{!176, !178, !180, !182, !184, !186}
!176 = distinct !{!176, !177, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd16fe7beed0b769fE.llvm.469525117986682804: argument 0"}
!177 = distinct !{!177, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd16fe7beed0b769fE.llvm.469525117986682804"}
!178 = distinct !{!178, !179, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17ha2701313071df5d5E.llvm.469525117986682804: argument 0"}
!179 = distinct !{!179, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17ha2701313071df5d5E.llvm.469525117986682804"}
!180 = distinct !{!180, !181, !"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fd..FileDesc$GT$17h2ce9a6edd6d6c66dE.llvm.469525117986682804: argument 0"}
!181 = distinct !{!181, !"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fd..FileDesc$GT$17h2ce9a6edd6d6c66dE.llvm.469525117986682804"}
!182 = distinct !{!182, !183, !"_ZN4core3ptr45drop_in_place$LT$std..sys..unix..fs..File$GT$17h8ad41a028c88a1e2E.llvm.469525117986682804: argument 0"}
!183 = distinct !{!183, !"_ZN4core3ptr45drop_in_place$LT$std..sys..unix..fs..File$GT$17h8ad41a028c88a1e2E.llvm.469525117986682804"}
!184 = distinct !{!184, !185, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h5f9d399bb2888804E: argument 0"}
!185 = distinct !{!185, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h5f9d399bb2888804E"}
!186 = distinct !{!186, !187, !"_ZN4core3ptr50drop_in_place$LT$tempfile..file..NamedTempFile$GT$17h4d38e4753991c886E: argument 0"}
!187 = distinct !{!187, !"_ZN4core3ptr50drop_in_place$LT$tempfile..file..NamedTempFile$GT$17h4d38e4753991c886E"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h5f9d399bb2888804E: argument 0"}
!190 = distinct !{!190, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h5f9d399bb2888804E"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN4core3ptr45drop_in_place$LT$std..sys..unix..fs..File$GT$17h8ad41a028c88a1e2E.llvm.469525117986682804: argument 0"}
!193 = distinct !{!193, !"_ZN4core3ptr45drop_in_place$LT$std..sys..unix..fs..File$GT$17h8ad41a028c88a1e2E.llvm.469525117986682804"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fd..FileDesc$GT$17h2ce9a6edd6d6c66dE.llvm.469525117986682804: argument 0"}
!196 = distinct !{!196, !"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fd..FileDesc$GT$17h2ce9a6edd6d6c66dE.llvm.469525117986682804"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17ha2701313071df5d5E.llvm.469525117986682804: argument 0"}
!199 = distinct !{!199, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17ha2701313071df5d5E.llvm.469525117986682804"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd16fe7beed0b769fE.llvm.469525117986682804: argument 0"}
!202 = distinct !{!202, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd16fe7beed0b769fE.llvm.469525117986682804"}
!203 = !{!201, !198, !195, !192, !189, !186}
!204 = !{!201, !198, !195, !192, !189}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN4core3fmt9Arguments6new_v117h7b2f9a8eedcd04f0E: argument 0"}
!207 = distinct !{!207, !"_ZN4core3fmt9Arguments6new_v117h7b2f9a8eedcd04f0E"}
!208 = !{!209, !210}
!209 = distinct !{!209, !207, !"_ZN4core3fmt9Arguments6new_v117h7b2f9a8eedcd04f0E: argument 1"}
!210 = distinct !{!210, !207, !"_ZN4core3fmt9Arguments6new_v117h7b2f9a8eedcd04f0E: argument 2"}
