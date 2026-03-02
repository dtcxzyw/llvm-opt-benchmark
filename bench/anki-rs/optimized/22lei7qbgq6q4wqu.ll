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
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !5
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !5
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN3std4path4Path10components17h1e1a50d69cc8b4a3E(ptr noalias noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(64) %5, ptr noalias noundef nonnull readonly align 1 %.0.val, i64 noundef %.16.val)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val1) ]
  call void @_ZN3std4path4Path10components17h1e1a50d69cc8b4a3E(ptr noalias noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(64) %4, ptr noalias noundef nonnull readonly align 1 %.0.val1, i64 noundef %.16.val3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i8.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i.i)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !15, !noalias !18, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !alias.scope !18, !noalias !15, !noundef !4
  %10 = icmp eq i64 %7, %9
  br i1 %10, label %11, label %23

11:                                               ; preds = %0
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %13 = load i8, ptr %12, align 8, !range !20, !alias.scope !15, !noalias !18, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %15 = load i8, ptr %14, align 8, !range !20, !alias.scope !18, !noalias !15, !noundef !4
  %16 = icmp eq i8 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 57
  %18 = load i8, ptr %17, align 1, !range !20, !alias.scope !15, !noalias !18
  %19 = icmp eq i8 %18, 2
  %or.cond.i = select i1 %16, i1 %19, i1 false
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 57
  %21 = load i8, ptr %20, align 1, !range !20, !alias.scope !18, !noalias !15
  %22 = icmp eq i8 %21, 2
  %or.cond7.i = select i1 %or.cond.i, i1 %22, i1 false
  br i1 %or.cond7.i, label %52, label %23

23:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2f5bffae9938f643E.exit.i", %52, %11, %0
  %24 = load ptr, ptr %5, align 8, !alias.scope !21, !noalias !24, !nonnull !4, !align !26, !noundef !4
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = load i8, ptr %25, align 8, !range !27, !alias.scope !21, !noalias !24, !noundef !4
  %27 = icmp eq i8 %26, 6
  br i1 %27, label %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17ha473e4a1894f9fa7E.exit.i", label %28

28:                                               ; preds = %23
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.5.i.i, ptr noundef nonnull readonly align 1 dereferenceable(39) %.sroa.4.0..sroa_idx.i.i, i64 39, i1 false), !noalias !18
  br label %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17ha473e4a1894f9fa7E.exit.i"

"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17ha473e4a1894f9fa7E.exit.i": ; preds = %28, %23
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 58
  %30 = load i8, ptr %29, align 2, !range !28, !alias.scope !21, !noalias !24, !noundef !4
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %32 = load i8, ptr %31, align 8, !range !20, !alias.scope !21, !noalias !24, !noundef !4
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 57
  %34 = load i8, ptr %33, align 1, !range !20, !alias.scope !21, !noalias !24, !noundef !4
  %35 = load ptr, ptr %4, align 8, !alias.scope !29, !noalias !32, !nonnull !4, !align !26, !noundef !4
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %37 = load i8, ptr %36, align 8, !range !27, !alias.scope !29, !noalias !32, !noundef !4
  %38 = icmp eq i8 %37, 6
  br i1 %38, label %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17ha473e4a1894f9fa7E.exit11.i", label %39

39:                                               ; preds = %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17ha473e4a1894f9fa7E.exit.i"
  %.sroa.4.0..sroa_idx.i9.i = getelementptr inbounds nuw i8, ptr %4, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.5.i8.i, ptr noundef nonnull readonly align 1 dereferenceable(39) %.sroa.4.0..sroa_idx.i9.i, i64 39, i1 false), !noalias !15
  br label %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17ha473e4a1894f9fa7E.exit11.i"

"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17ha473e4a1894f9fa7E.exit11.i": ; preds = %39, %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17ha473e4a1894f9fa7E.exit.i"
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 58
  %41 = load i8, ptr %40, align 2, !range !28, !alias.scope !29, !noalias !32, !noundef !4
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %43 = load i8, ptr %42, align 8, !range !20, !alias.scope !29, !noalias !32, !noundef !4
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 57
  %45 = load i8, ptr %44, align 1, !range !20, !alias.scope !29, !noalias !32, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !34
  store ptr %24, ptr %3, align 8, !noalias !38
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %7, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !noalias !38
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 %26, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !noalias !38
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.0.sroa.6.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.5.i.i, i64 39, i1 false), !noalias !39
  %.sroa.0.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i8 %32, ptr %.sroa.0.sroa.7.0..sroa_idx.i, align 8, !noalias !38
  %.sroa.0.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 57
  store i8 %34, ptr %.sroa.0.sroa.8.0..sroa_idx.i, align 1, !noalias !38
  %.sroa.0.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 58
  store i8 %30, ptr %.sroa.0.sroa.9.0..sroa_idx.i, align 2, !noalias !38
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !34
  store ptr %35, ptr %2, align 8, !alias.scope !40, !noalias !44
  %.sroa.0.sroa.423.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %9, ptr %.sroa.0.sroa.423.0..sroa_idx.i, align 8, !alias.scope !40, !noalias !44
  %.sroa.0.sroa.524.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 %37, ptr %.sroa.0.sroa.524.0..sroa_idx.i, align 8, !alias.scope !40, !noalias !44
  %.sroa.0.sroa.625.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.0.sroa.625.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.5.i8.i, i64 39, i1 false), !noalias !39
  %.sroa.0.sroa.726.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i8 %43, ptr %.sroa.0.sroa.726.0..sroa_idx.i, align 8, !alias.scope !40, !noalias !44
  %.sroa.0.sroa.827.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 57
  store i8 %45, ptr %.sroa.0.sroa.827.0..sroa_idx.i, align 1, !alias.scope !40, !noalias !44
  %.sroa.0.sroa.928.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 58
  store i8 %41, ptr %.sroa.0.sroa.928.0..sroa_idx.i, align 2, !alias.scope !40, !noalias !44
  %46 = call noundef i8 @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hbce7ecafaf23f82bE.llvm.10076994969145889081(ptr noalias noundef nonnull align 8 dereferenceable(64) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %2), !range !45, !noalias !34
  %47 = icmp eq i8 %46, 3
  br i1 %47, label %48, label %_ZN4core4iter6traits8iterator8Iterator5eq_by17h0e4d53a9df056c8aE.exit.i

48:                                               ; preds = %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17ha473e4a1894f9fa7E.exit11.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %1), !noalias !46
  call void @"_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h89724a55cd1357dbE"(ptr noalias noundef nonnull sret({ i8, [55 x i8] }) align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %2), !noalias !34
  %49 = load i8, ptr %1, align 8, !range !50, !noalias !46, !noundef !4
  %50 = icmp ne i8 %49, 10
  %.04.i.i.i = sext i1 %50 to i8
  call void @llvm.lifetime.end.p0(ptr nonnull %1), !noalias !46
  br label %_ZN4core4iter6traits8iterator8Iterator5eq_by17h0e4d53a9df056c8aE.exit.i

_ZN4core4iter6traits8iterator8Iterator5eq_by17h0e4d53a9df056c8aE.exit.i: ; preds = %48, %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17ha473e4a1894f9fa7E.exit11.i"
  %.0.i.i.i = phi i8 [ %.04.i.i.i, %48 ], [ %46, %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17ha473e4a1894f9fa7E.exit11.i" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !34
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !34
  %51 = icmp eq i8 %.0.i.i.i, 0
  br label %"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17h9d1c0f4ef9acb620E.exit"

52:                                               ; preds = %11
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = load i8, ptr %53, align 8, !range !27, !alias.scope !51, !noalias !18, !noundef !4
  %switch.i.i.i.i = icmp samesign ult i8 %54, 3
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %56 = load i8, ptr %55, align 8, !range !27, !alias.scope !54, !noalias !15, !noundef !4
  %switch.i.i.i12.i = icmp samesign ult i8 %56, 3
  %57 = xor i1 %switch.i.i.i.i, %switch.i.i.i12.i
  br i1 %57, label %23, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2f5bffae9938f643E.exit.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2f5bffae9938f643E.exit.i": ; preds = %52
  %58 = load ptr, ptr %5, align 8, !alias.scope !15, !noalias !18, !nonnull !4, !align !26, !noundef !4
  %59 = load ptr, ptr %4, align 8, !alias.scope !18, !noalias !15, !nonnull !4, !align !26, !noundef !4
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %58, ptr nonnull readonly align 1 %59, i64 %7), !alias.scope !57, !noalias !39
  %60 = icmp eq i32 %bcmp.i.i, 0
  br i1 %60, label %"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17h9d1c0f4ef9acb620E.exit", label %23

"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17h9d1c0f4ef9acb620E.exit": ; preds = %_ZN4core4iter6traits8iterator8Iterator5eq_by17h0e4d53a9df056c8aE.exit.i, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2f5bffae9938f643E.exit.i"
  %.0.i = phi i1 [ %51, %_ZN4core4iter6traits8iterator8Iterator5eq_by17h0e4d53a9df056c8aE.exit.i ], [ true, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2f5bffae9938f643E.exit.i" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i8.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %17 = load i64, ptr %1, align 8, !range !66, !noundef !4
  switch i64 %17, label %default.unreachable96 [
    i64 0, label %18
    i64 1, label %22
    i64 2, label %26
    i64 3, label %30
    i64 4, label %34
    i64 5, label %63
    i64 6, label %38
    i64 7, label %42
    i64 8, label %46
    i64 9, label %50
    i64 10, label %_ZN5alloc3fmt6format17hce246aee5769fae0E.exit
  ]

default.unreachable96:                            ; preds = %2
  unreachable

18:                                               ; preds = %2
  %19 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he4c04b19883a3a38E"(i64 noundef 4, i1 noundef zeroext false), !noalias !68
  %20 = extractvalue { ptr, i64 } %19, 0
  %21 = extractvalue { ptr, i64 } %19, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %20) ]
  store i32 1684104562, ptr %20, align 1, !noalias !72
  store ptr %20, ptr %14, align 8
  %.sroa.474.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %21, ptr %.sroa.474.0..sroa_idx, align 8
  %.sroa.575.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 4, ptr %.sroa.575.0..sroa_idx, align 8
  br label %56

22:                                               ; preds = %2
  %23 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he4c04b19883a3a38E"(i64 noundef 4, i1 noundef zeroext false), !noalias !73
  %24 = extractvalue { ptr, i64 } %23, 0
  %25 = extractvalue { ptr, i64 } %23, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %24) ]
  store i32 1852141679, ptr %24, align 1, !noalias !77
  store ptr %24, ptr %14, align 8
  %.sroa.471.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %25, ptr %.sroa.471.0..sroa_idx, align 8
  %.sroa.572.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 4, ptr %.sroa.572.0..sroa_idx, align 8
  br label %56

26:                                               ; preds = %2
  %27 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he4c04b19883a3a38E"(i64 noundef 14, i1 noundef zeroext false), !noalias !78
  %28 = extractvalue { ptr, i64 } %27, 0
  %29 = extractvalue { ptr, i64 } %27, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %28) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %28, ptr noundef nonnull align 1 dereferenceable(14) @anon.7e169519e0ee15bcf2cc7834854a4ab3.14, i64 14, i1 false), !noalias !82
  store ptr %28, ptr %14, align 8
  %.sroa.477.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %29, ptr %.sroa.477.0..sroa_idx, align 8
  %.sroa.578.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 14, ptr %.sroa.578.0..sroa_idx, align 8
  br label %56

30:                                               ; preds = %2
  %31 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he4c04b19883a3a38E"(i64 noundef 5, i1 noundef zeroext false), !noalias !83
  %32 = extractvalue { ptr, i64 } %31, 0
  %33 = extractvalue { ptr, i64 } %31, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %32) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %32, ptr noundef nonnull align 1 dereferenceable(5) @anon.7e169519e0ee15bcf2cc7834854a4ab3.15, i64 5, i1 false), !noalias !87
  store ptr %32, ptr %14, align 8
  %.sroa.480.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %33, ptr %.sroa.480.0..sroa_idx, align 8
  %.sroa.581.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 5, ptr %.sroa.581.0..sroa_idx, align 8
  br label %56

34:                                               ; preds = %2
  %35 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he4c04b19883a3a38E"(i64 noundef 6, i1 noundef zeroext false), !noalias !88
  %36 = extractvalue { ptr, i64 } %35, 0
  %37 = extractvalue { ptr, i64 } %35, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %36) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %36, ptr noundef nonnull align 1 dereferenceable(6) @anon.7e169519e0ee15bcf2cc7834854a4ab3.16, i64 6, i1 false), !noalias !92
  store ptr %36, ptr %14, align 8
  %.sroa.483.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %37, ptr %.sroa.483.0..sroa_idx, align 8
  %.sroa.584.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 6, ptr %.sroa.584.0..sroa_idx, align 8
  br label %56

38:                                               ; preds = %2
  %39 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he4c04b19883a3a38E"(i64 noundef 7, i1 noundef zeroext false), !noalias !93
  %40 = extractvalue { ptr, i64 } %39, 0
  %41 = extractvalue { ptr, i64 } %39, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %40) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %40, ptr noundef nonnull align 1 dereferenceable(7) @anon.7e169519e0ee15bcf2cc7834854a4ab3.20, i64 7, i1 false), !noalias !97
  store ptr %40, ptr %14, align 8
  %.sroa.486.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %41, ptr %.sroa.486.0..sroa_idx, align 8
  %.sroa.587.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 7, ptr %.sroa.587.0..sroa_idx, align 8
  br label %56

42:                                               ; preds = %2
  %43 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he4c04b19883a3a38E"(i64 noundef 4, i1 noundef zeroext false), !noalias !98
  %44 = extractvalue { ptr, i64 } %43, 0
  %45 = extractvalue { ptr, i64 } %43, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %44) ]
  store i32 1668184435, ptr %44, align 1, !noalias !102
  store ptr %44, ptr %14, align 8
  %.sroa.489.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %45, ptr %.sroa.489.0..sroa_idx, align 8
  %.sroa.590.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 4, ptr %.sroa.590.0..sroa_idx, align 8
  br label %56

46:                                               ; preds = %2
  %47 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he4c04b19883a3a38E"(i64 noundef 12, i1 noundef zeroext false), !noalias !103
  %48 = extractvalue { ptr, i64 } %47, 0
  %49 = extractvalue { ptr, i64 } %47, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %48) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %48, ptr noundef nonnull align 1 dereferenceable(12) @anon.7e169519e0ee15bcf2cc7834854a4ab3.22, i64 12, i1 false), !noalias !107
  store ptr %48, ptr %14, align 8
  %.sroa.492.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %49, ptr %.sroa.492.0..sroa_idx, align 8
  %.sroa.593.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 12, ptr %.sroa.593.0..sroa_idx, align 8
  br label %56

50:                                               ; preds = %2
  %51 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he4c04b19883a3a38E"(i64 noundef 20, i1 noundef zeroext false), !noalias !108
  %52 = extractvalue { ptr, i64 } %51, 0
  %53 = extractvalue { ptr, i64 } %51, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %52) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %52, ptr noundef nonnull align 1 dereferenceable(20) @anon.7e169519e0ee15bcf2cc7834854a4ab3.23, i64 20, i1 false), !noalias !112
  store ptr %52, ptr %14, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %53, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.569.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 20, ptr %.sroa.569.0..sroa_idx, align 8
  br label %56

_ZN5alloc3fmt6format17hce246aee5769fae0E.exit:    ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %54, ptr %13, align 8
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h903d2f90598a70cbE", ptr %55, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !113
  store ptr @anon.7e169519e0ee15bcf2cc7834854a4ab3.24, ptr %8, align 8, !noalias !124
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !124
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %13, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !124
  %.sroa.860.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 1, ptr %.sroa.860.0..sroa_idx, align 8, !noalias !124
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !124
  call void @_ZN5alloc3fmt6format12format_inner17hf6fc27e89bdb9586E(ptr noalias noundef nonnull sret({ { { ptr, i64 }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8), !noalias !125
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !113
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %119

56:                                               ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h08853c6336a81a70E.exit", %50, %46, %42, %38, %34, %30, %26, %22, %18
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %58 = load ptr, ptr %57, align 8, !nonnull !4, !noundef !4
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %60 = load i64, ptr %59, align 8, !noundef !4
  invoke void @_ZN3std3sys4unix6os_str5Slice15to_string_lossy17hba5e288525fcdac4E(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 1 %58, i64 noundef %60)
          to label %89 unwind label %85

61:                                               ; preds = %63
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h08853c6336a81a70E"(ptr noalias noundef align 8 dereferenceable(24) %10) #11
          to label %83 unwind label %81

63:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %65 = load ptr, ptr %64, align 8, !nonnull !4, !noundef !4
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %67 = load i64, ptr %66, align 8, !noundef !4
  call void @_ZN3std3sys4unix6os_str5Slice15to_string_lossy17hba5e288525fcdac4E(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 1 %65, i64 noundef %67)
  store ptr %10, ptr %11, align 8
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17ha070dd5ee76e4394E", ptr %68, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !126
  store ptr @anon.7e169519e0ee15bcf2cc7834854a4ab3.19, ptr %7, align 8, !noalias !137
  %.sroa.563.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %.sroa.563.0..sroa_idx, align 8, !noalias !137
  %.sroa.764.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %11, ptr %.sroa.764.0..sroa_idx, align 8, !noalias !137
  %.sroa.865.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 1, ptr %.sroa.865.0..sroa_idx, align 8, !noalias !137
  %.sroa.1066.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %.sroa.1066.0..sroa_idx, align 8, !noalias !137
  invoke void @_ZN5alloc3fmt6format12format_inner17hf6fc27e89bdb9586E(ptr noalias noundef nonnull sret({ { { ptr, i64 }, i64 } }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7)
          to label %_ZN5alloc3fmt6format17hce246aee5769fae0E.exit42 unwind label %61

_ZN5alloc3fmt6format17hce246aee5769fae0E.exit42:  ; preds = %63
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !126
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %69 = load ptr, ptr %10, align 8, !alias.scope !138, !noundef !4
  %70 = icmp eq ptr %69, null
  br i1 %70, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h08853c6336a81a70E.exit", label %71

71:                                               ; preds = %_ZN5alloc3fmt6format17hce246aee5769fae0E.exit42
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !141
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8096fe66625359caE.llvm.469525117986682804"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
          to label %.noexc43 unwind label %79

.noexc43:                                         ; preds = %71
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %73 = load i64, ptr %72, align 8, !range !14, !noalias !141, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %73, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd8dd0ef5bd9483f5E.exit.i", label %74

74:                                               ; preds = %.noexc43
  %75 = load ptr, ptr %6, align 8, !noalias !141, !nonnull !4, !noundef !4
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %77 = load i64, ptr %76, align 8, !noalias !141, !noundef !4
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.469525117986682804"(ptr noalias noundef nonnull readonly align 1 %78, ptr noundef nonnull %75, i64 noundef %73, i64 noundef %77)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd8dd0ef5bd9483f5E.exit.i" unwind label %79

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd8dd0ef5bd9483f5E.exit.i": ; preds = %74, %.noexc43
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !141
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h08853c6336a81a70E.exit"

79:                                               ; preds = %74, %71
  %80 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd8dd0ef5bd9483f5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #11
          to label %83 unwind label %81

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h08853c6336a81a70E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd8dd0ef5bd9483f5E.exit.i", %_ZN5alloc3fmt6format17hce246aee5769fae0E.exit42
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %56

81:                                               ; preds = %115, %106, %87, %84, %79, %61
  %82 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

83:                                               ; preds = %115, %84, %79, %61
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %115 ], [ %.pn, %84 ], [ %80, %79 ], [ %62, %61 ]
  resume { ptr, i32 } %.pn18.pn

84:                                               ; preds = %87, %85
  %.pn = phi { ptr, i32 } [ %88, %87 ], [ %86, %85 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd8dd0ef5bd9483f5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #11
          to label %83 unwind label %81

85:                                               ; preds = %56
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %84

87:                                               ; preds = %89
  %88 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h08853c6336a81a70E"(ptr noalias noundef align 8 dereferenceable(24) %9) #11
          to label %84 unwind label %81

89:                                               ; preds = %56
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %14, ptr %15, align 8
  %91 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hc92a61e29ed8e654E", ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %9, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17ha070dd5ee76e4394E", ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %90, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h903d2f90598a70cbE", ptr %95, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !150
  store ptr @anon.7e169519e0ee15bcf2cc7834854a4ab3.11, ptr %5, align 8, !noalias !161
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 3, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !161
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %15, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !161
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 3, ptr %.sroa.9.0..sroa_idx, align 8, !noalias !161
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %.sroa.11.0..sroa_idx, align 8, !noalias !161
  invoke void @_ZN5alloc3fmt6format12format_inner17hf6fc27e89bdb9586E(ptr noalias noundef nonnull sret({ { { ptr, i64 }, i64 } }) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
          to label %_ZN5alloc3fmt6format17hce246aee5769fae0E.exit51 unwind label %87

_ZN5alloc3fmt6format17hce246aee5769fae0E.exit51:  ; preds = %89
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !150
  call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %96 = load ptr, ptr %9, align 8, !alias.scope !162, !noundef !4
  %97 = icmp eq ptr %96, null
  br i1 %97, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h08853c6336a81a70E.exit56", label %98

98:                                               ; preds = %_ZN5alloc3fmt6format17hce246aee5769fae0E.exit51
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !165
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8096fe66625359caE.llvm.469525117986682804"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
          to label %.noexc54 unwind label %106

.noexc54:                                         ; preds = %98
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %100 = load i64, ptr %99, align 8, !range !14, !noalias !165, !noundef !4
  %.not.i.i.i.i.i52 = icmp eq i64 %100, 0
  br i1 %.not.i.i.i.i.i52, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd8dd0ef5bd9483f5E.exit.i53", label %101

101:                                              ; preds = %.noexc54
  %102 = load ptr, ptr %4, align 8, !noalias !165, !nonnull !4, !noundef !4
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %104 = load i64, ptr %103, align 8, !noalias !165, !noundef !4
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.469525117986682804"(ptr noalias noundef nonnull readonly align 1 %105, ptr noundef nonnull %102, i64 noundef %100, i64 noundef %104)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd8dd0ef5bd9483f5E.exit.i53" unwind label %106

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd8dd0ef5bd9483f5E.exit.i53": ; preds = %101, %.noexc54
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !165
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h08853c6336a81a70E.exit56"

106:                                              ; preds = %101, %98
  %107 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd8dd0ef5bd9483f5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #11
          to label %115 unwind label %81

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h08853c6336a81a70E.exit56": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd8dd0ef5bd9483f5E.exit.i53", %_ZN5alloc3fmt6format17hce246aee5769fae0E.exit51
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !174
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8096fe66625359caE.llvm.469525117986682804"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14)
          to label %.noexc57 unwind label %116

.noexc57:                                         ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h08853c6336a81a70E.exit56"
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %109 = load i64, ptr %108, align 8, !range !14, !noalias !174, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %109, 0
  br i1 %.not.i.i.i.i, label %118, label %110

110:                                              ; preds = %.noexc57
  %111 = load ptr, ptr %3, align 8, !noalias !174, !nonnull !4, !noundef !4
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %113 = load i64, ptr %112, align 8, !noalias !174, !noundef !4
  %114 = getelementptr inbounds nuw i8, ptr %14, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.469525117986682804"(ptr noalias noundef nonnull readonly align 1 %114, ptr noundef nonnull %111, i64 noundef %109, i64 noundef %113)
          to label %118 unwind label %116

115:                                              ; preds = %116, %106
  %.pn18 = phi { ptr, i32 } [ %117, %116 ], [ %107, %106 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd8dd0ef5bd9483f5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #11
          to label %83 unwind label %81

116:                                              ; preds = %110, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h08853c6336a81a70E.exit56"
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %115

118:                                              ; preds = %.noexc57, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !174
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  br label %119

119:                                              ; preds = %118, %_ZN5alloc3fmt6format17hce246aee5769fae0E.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZN7anki_io5error11FileIoError12is_not_found17h637f7feac20ba008E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %3 = ptrtoint ptr %.val to i64
  %4 = and i64 %3, 3
  switch i64 %4, label %default.unreachable [
    i64 2, label %5
    i64 3, label %6
    i64 0, label %10
    i64 1, label %13
  ]

default.unreachable:                              ; preds = %1
  unreachable

5:                                                ; preds = %1
  %.mask = and i64 %3, -4294967296
  %switch.selectcmp = icmp eq i64 %.mask, 8589934592
  %switch.select = select i1 %switch.selectcmp, i8 0, i8 13
  br label %_ZN3std2io5error5Error4kind17h2040909452a97b57E.exit

6:                                                ; preds = %1
  %7 = lshr i64 %3, 32
  %8 = trunc nuw i64 %7 to i32
  %spec.select43.i.i.i = tail call i32 @llvm.umin.i32(i32 %8, i32 41)
  %spec.select.i.i.i = trunc nuw nsw i32 %spec.select43.i.i.i to i8
  %9 = icmp ult ptr %.val, inttoptr (i64 176093659136 to ptr)
  tail call void @llvm.assume(i1 %9)
  br label %_ZN3std2io5error5Error4kind17h2040909452a97b57E.exit

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %12 = load i8, ptr %11, align 8, !range !183, !noundef !4
  br label %_ZN3std2io5error5Error4kind17h2040909452a97b57E.exit

13:                                               ; preds = %1
  %14 = getelementptr i8, ptr %.val, i64 15
  %15 = load i8, ptr %14, align 8, !range !183, !noundef !4
  br label %_ZN3std2io5error5Error4kind17h2040909452a97b57E.exit

_ZN3std2io5error5Error4kind17h2040909452a97b57E.exit: ; preds = %5, %6, %10, %13
  %.0.i = phi i8 [ %15, %13 ], [ %spec.select.i.i.i, %6 ], [ %12, %10 ], [ %switch.select, %5 ]
  %16 = icmp eq i8 %.0.i, 0
  ret i1 %16
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN107_$LT$anki_io..error..FileIoError$u20$as$u20$core..convert..From$LT$tempfile..file..PathPersistError$GT$$GT$4from17ha2d6d1e1daed621bE"(ptr noalias noundef writeonly sret({ { i64, [3 x i64] }, { { { { { ptr, i64 }, i64 } } } }, ptr }) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { { ptr, i64 }, i64 } } } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !26, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  invoke void @_ZN3std4path4Path11to_path_buf17h17bc91be873f9c7aE(ptr noalias noundef nonnull sret({ { { { { ptr, i64 }, i64 } } } }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %7)
          to label %10 unwind label %8

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$tempfile..file..PathPersistError$GT$17h49bbe88056febc65E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #11
          to label %common.resume unwind label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  store i64 6, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %11, ptr %13, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN103_$LT$anki_io..error..FileIoError$u20$as$u20$core..convert..From$LT$tempfile..file..PersistError$GT$$GT$4from17h99ab860b63f17366E"(ptr noalias noundef writeonly sret({ { i64, [3 x i64] }, { { { { { ptr, i64 }, i64 } } } }, ptr }) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { ptr, i64 }, i64 } }, align 8
  %.sroa.0 = alloca { { ptr, i64 }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !26, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN3std3sys4unix6os_str5Slice8to_owned17h2ca8b8fae4b3b09dE(ptr noalias noundef nonnull sret({ { { ptr, i64 }, i64 } }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %7)
          to label %10 unwind label %8

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$tempfile..file..PersistError$GT$17h14be89ad0d6e714dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1) #11
          to label %common.resume unwind label %29

10:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %11 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false)
  store i64 6, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %11, ptr %13, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %19, %14
  %eh.lpad-body.i = phi { ptr, i32 } [ %20, %19 ], [ %15, %14 ]
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load i32, ptr %21, align 8, !alias.scope !184, !noundef !4
  %23 = invoke noundef i32 @close(i32 noundef %22)
          to label %common.resume unwind label %24

24:                                               ; preds = %.body.i
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

common.resume:                                    ; preds = %8, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %9, %8 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr50drop_in_place$LT$tempfile..file..NamedTempFile$GT$17h4d38e4753991c886E.exit": ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !206)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !209)
  %27 = load i32, ptr %26, align 8, !alias.scope !212, !noundef !4
  %28 = tail call noundef i32 @close(i32 noundef %27), !noalias !213
  ret void

29:                                               ; preds = %8
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %6, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h41b4f870bf986ed0E", ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h61087ed63afb5479E", ptr %10, align 8
  store ptr @anon.7e169519e0ee15bcf2cc7834854a4ab3.29, ptr %4, align 8, !alias.scope !214, !noalias !217
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %11, align 8, !alias.scope !214, !noalias !217
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %12, align 8, !alias.scope !214, !noalias !217
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %13, align 8, !alias.scope !214, !noalias !217
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 2, ptr %14, align 8, !alias.scope !214, !noalias !217
  %15 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { cold }
attributes #12 = { cold noreturn nounwind }

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
!72 = !{!69}
!73 = !{!74, !76}
!74 = distinct !{!74, !75, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7e71e34ef867a3efE: argument 0"}
!75 = distinct !{!75, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7e71e34ef867a3efE"}
!76 = distinct !{!76, !75, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7e71e34ef867a3efE: argument 1"}
!77 = !{!74}
!78 = !{!79, !81}
!79 = distinct !{!79, !80, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7e71e34ef867a3efE: argument 0"}
!80 = distinct !{!80, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7e71e34ef867a3efE"}
!81 = distinct !{!81, !80, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7e71e34ef867a3efE: argument 1"}
!82 = !{!79}
!83 = !{!84, !86}
!84 = distinct !{!84, !85, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7e71e34ef867a3efE: argument 0"}
!85 = distinct !{!85, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7e71e34ef867a3efE"}
!86 = distinct !{!86, !85, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7e71e34ef867a3efE: argument 1"}
!87 = !{!84}
!88 = !{!89, !91}
!89 = distinct !{!89, !90, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7e71e34ef867a3efE: argument 0"}
!90 = distinct !{!90, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7e71e34ef867a3efE"}
!91 = distinct !{!91, !90, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7e71e34ef867a3efE: argument 1"}
!92 = !{!89}
!93 = !{!94, !96}
!94 = distinct !{!94, !95, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7e71e34ef867a3efE: argument 0"}
!95 = distinct !{!95, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7e71e34ef867a3efE"}
!96 = distinct !{!96, !95, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7e71e34ef867a3efE: argument 1"}
!97 = !{!94}
!98 = !{!99, !101}
!99 = distinct !{!99, !100, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7e71e34ef867a3efE: argument 0"}
!100 = distinct !{!100, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7e71e34ef867a3efE"}
!101 = distinct !{!101, !100, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7e71e34ef867a3efE: argument 1"}
!102 = !{!99}
!103 = !{!104, !106}
!104 = distinct !{!104, !105, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7e71e34ef867a3efE: argument 0"}
!105 = distinct !{!105, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7e71e34ef867a3efE"}
!106 = distinct !{!106, !105, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7e71e34ef867a3efE: argument 1"}
!107 = !{!104}
!108 = !{!109, !111}
!109 = distinct !{!109, !110, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7e71e34ef867a3efE: argument 0"}
!110 = distinct !{!110, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7e71e34ef867a3efE"}
!111 = distinct !{!111, !110, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7e71e34ef867a3efE: argument 1"}
!112 = !{!109}
!113 = !{!114, !116, !117, !119, !120, !121, !123}
!114 = distinct !{!114, !115, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb216e5d325af43aaE: argument 0"}
!115 = distinct !{!115, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb216e5d325af43aaE"}
!116 = distinct !{!116, !115, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb216e5d325af43aaE: argument 1"}
!117 = distinct !{!117, !118, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h41ea5c8b092dca77E: argument 0"}
!118 = distinct !{!118, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h41ea5c8b092dca77E"}
!119 = distinct !{!119, !118, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h41ea5c8b092dca77E: argument 1"}
!120 = distinct !{!120, !118, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h41ea5c8b092dca77E: argument 2"}
!121 = distinct !{!121, !122, !"_ZN5alloc3fmt6format17hce246aee5769fae0E: argument 0"}
!122 = distinct !{!122, !"_ZN5alloc3fmt6format17hce246aee5769fae0E"}
!123 = distinct !{!123, !122, !"_ZN5alloc3fmt6format17hce246aee5769fae0E: argument 1"}
!124 = !{!114, !117, !119, !121}
!125 = !{!116, !119, !120, !123}
!126 = !{!127, !129, !130, !132, !133, !134, !136}
!127 = distinct !{!127, !128, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb216e5d325af43aaE: argument 0"}
!128 = distinct !{!128, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb216e5d325af43aaE"}
!129 = distinct !{!129, !128, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb216e5d325af43aaE: argument 1"}
!130 = distinct !{!130, !131, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h41ea5c8b092dca77E: argument 0"}
!131 = distinct !{!131, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h41ea5c8b092dca77E"}
!132 = distinct !{!132, !131, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h41ea5c8b092dca77E: argument 1"}
!133 = distinct !{!133, !131, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h41ea5c8b092dca77E: argument 2"}
!134 = distinct !{!134, !135, !"_ZN5alloc3fmt6format17hce246aee5769fae0E: argument 0"}
!135 = distinct !{!135, !"_ZN5alloc3fmt6format17hce246aee5769fae0E"}
!136 = distinct !{!136, !135, !"_ZN5alloc3fmt6format17hce246aee5769fae0E: argument 1"}
!137 = !{!127, !130, !132, !134}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h08853c6336a81a70E: argument 0"}
!140 = distinct !{!140, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h08853c6336a81a70E"}
!141 = !{!142, !144, !146, !148, !139}
!142 = distinct !{!142, !143, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2f673cce36a37ea0E.llvm.469525117986682804: argument 0"}
!143 = distinct !{!143, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2f673cce36a37ea0E.llvm.469525117986682804"}
!144 = distinct !{!144, !145, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf56c937bf7385ceE.llvm.469525117986682804: argument 0"}
!145 = distinct !{!145, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf56c937bf7385ceE.llvm.469525117986682804"}
!146 = distinct !{!146, !147, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h78ad274784ac1635E.llvm.469525117986682804: argument 0"}
!147 = distinct !{!147, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h78ad274784ac1635E.llvm.469525117986682804"}
!148 = distinct !{!148, !149, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd8dd0ef5bd9483f5E: argument 0"}
!149 = distinct !{!149, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd8dd0ef5bd9483f5E"}
!150 = !{!151, !153, !154, !156, !157, !158, !160}
!151 = distinct !{!151, !152, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb216e5d325af43aaE: argument 0"}
!152 = distinct !{!152, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb216e5d325af43aaE"}
!153 = distinct !{!153, !152, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb216e5d325af43aaE: argument 1"}
!154 = distinct !{!154, !155, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h41ea5c8b092dca77E: argument 0"}
!155 = distinct !{!155, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h41ea5c8b092dca77E"}
!156 = distinct !{!156, !155, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h41ea5c8b092dca77E: argument 1"}
!157 = distinct !{!157, !155, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h41ea5c8b092dca77E: argument 2"}
!158 = distinct !{!158, !159, !"_ZN5alloc3fmt6format17hce246aee5769fae0E: argument 0"}
!159 = distinct !{!159, !"_ZN5alloc3fmt6format17hce246aee5769fae0E"}
!160 = distinct !{!160, !159, !"_ZN5alloc3fmt6format17hce246aee5769fae0E: argument 1"}
!161 = !{!151, !154, !156, !158}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h08853c6336a81a70E: argument 0"}
!164 = distinct !{!164, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h08853c6336a81a70E"}
!165 = !{!166, !168, !170, !172, !163}
!166 = distinct !{!166, !167, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2f673cce36a37ea0E.llvm.469525117986682804: argument 0"}
!167 = distinct !{!167, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2f673cce36a37ea0E.llvm.469525117986682804"}
!168 = distinct !{!168, !169, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf56c937bf7385ceE.llvm.469525117986682804: argument 0"}
!169 = distinct !{!169, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf56c937bf7385ceE.llvm.469525117986682804"}
!170 = distinct !{!170, !171, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h78ad274784ac1635E.llvm.469525117986682804: argument 0"}
!171 = distinct !{!171, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h78ad274784ac1635E.llvm.469525117986682804"}
!172 = distinct !{!172, !173, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd8dd0ef5bd9483f5E: argument 0"}
!173 = distinct !{!173, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd8dd0ef5bd9483f5E"}
!174 = !{!175, !177, !179, !181}
!175 = distinct !{!175, !176, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2f673cce36a37ea0E.llvm.469525117986682804: argument 0"}
!176 = distinct !{!176, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2f673cce36a37ea0E.llvm.469525117986682804"}
!177 = distinct !{!177, !178, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf56c937bf7385ceE.llvm.469525117986682804: argument 0"}
!178 = distinct !{!178, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf56c937bf7385ceE.llvm.469525117986682804"}
!179 = distinct !{!179, !180, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h78ad274784ac1635E.llvm.469525117986682804: argument 0"}
!180 = distinct !{!180, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h78ad274784ac1635E.llvm.469525117986682804"}
!181 = distinct !{!181, !182, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd8dd0ef5bd9483f5E: argument 0"}
!182 = distinct !{!182, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd8dd0ef5bd9483f5E"}
!183 = !{i8 0, i8 41}
!184 = !{!185, !187, !189, !191, !193, !195}
!185 = distinct !{!185, !186, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd16fe7beed0b769fE.llvm.469525117986682804: argument 0"}
!186 = distinct !{!186, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd16fe7beed0b769fE.llvm.469525117986682804"}
!187 = distinct !{!187, !188, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17ha2701313071df5d5E.llvm.469525117986682804: argument 0"}
!188 = distinct !{!188, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17ha2701313071df5d5E.llvm.469525117986682804"}
!189 = distinct !{!189, !190, !"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fd..FileDesc$GT$17h2ce9a6edd6d6c66dE.llvm.469525117986682804: argument 0"}
!190 = distinct !{!190, !"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fd..FileDesc$GT$17h2ce9a6edd6d6c66dE.llvm.469525117986682804"}
!191 = distinct !{!191, !192, !"_ZN4core3ptr45drop_in_place$LT$std..sys..unix..fs..File$GT$17h8ad41a028c88a1e2E.llvm.469525117986682804: argument 0"}
!192 = distinct !{!192, !"_ZN4core3ptr45drop_in_place$LT$std..sys..unix..fs..File$GT$17h8ad41a028c88a1e2E.llvm.469525117986682804"}
!193 = distinct !{!193, !194, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h5f9d399bb2888804E: argument 0"}
!194 = distinct !{!194, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h5f9d399bb2888804E"}
!195 = distinct !{!195, !196, !"_ZN4core3ptr50drop_in_place$LT$tempfile..file..NamedTempFile$GT$17h4d38e4753991c886E: argument 0"}
!196 = distinct !{!196, !"_ZN4core3ptr50drop_in_place$LT$tempfile..file..NamedTempFile$GT$17h4d38e4753991c886E"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h5f9d399bb2888804E: argument 0"}
!199 = distinct !{!199, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h5f9d399bb2888804E"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN4core3ptr45drop_in_place$LT$std..sys..unix..fs..File$GT$17h8ad41a028c88a1e2E.llvm.469525117986682804: argument 0"}
!202 = distinct !{!202, !"_ZN4core3ptr45drop_in_place$LT$std..sys..unix..fs..File$GT$17h8ad41a028c88a1e2E.llvm.469525117986682804"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fd..FileDesc$GT$17h2ce9a6edd6d6c66dE.llvm.469525117986682804: argument 0"}
!205 = distinct !{!205, !"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fd..FileDesc$GT$17h2ce9a6edd6d6c66dE.llvm.469525117986682804"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17ha2701313071df5d5E.llvm.469525117986682804: argument 0"}
!208 = distinct !{!208, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17ha2701313071df5d5E.llvm.469525117986682804"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd16fe7beed0b769fE.llvm.469525117986682804: argument 0"}
!211 = distinct !{!211, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd16fe7beed0b769fE.llvm.469525117986682804"}
!212 = !{!210, !207, !204, !201, !198, !195}
!213 = !{!210, !207, !204, !201, !198}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN4core3fmt9Arguments6new_v117h7b2f9a8eedcd04f0E: argument 0"}
!216 = distinct !{!216, !"_ZN4core3fmt9Arguments6new_v117h7b2f9a8eedcd04f0E"}
!217 = !{!218, !219}
!218 = distinct !{!218, !216, !"_ZN4core3fmt9Arguments6new_v117h7b2f9a8eedcd04f0E: argument 1"}
!219 = distinct !{!219, !216, !"_ZN4core3fmt9Arguments6new_v117h7b2f9a8eedcd04f0E: argument 2"}
