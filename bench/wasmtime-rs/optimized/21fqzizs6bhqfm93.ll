; ModuleID = 'bench/wasmtime-rs/original/21fqzizs6bhqfm93.ll'
source_filename = "bench/wasmtime-rs/original/21fqzizs6bhqfm93.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.f6a7ce93089bff2d29fe019b266fc7c5.0.llvm.10486949090457254781 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.f6a7ce93089bff2d29fe019b266fc7c5.1.llvm.10486949090457254781 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.f6a7ce93089bff2d29fe019b266fc7c5.2.llvm.10486949090457254781 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f6a7ce93089bff2d29fe019b266fc7c5.1.llvm.10486949090457254781, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8
@anon.f6a7ce93089bff2d29fe019b266fc7c5.4.llvm.10486949090457254781 = hidden unnamed_addr constant <{ [90 x i8] }> <{ [90 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/iter/traits/exact_size.rs" }>, align 1
@anon.f6a7ce93089bff2d29fe019b266fc7c5.5.llvm.10486949090457254781 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f6a7ce93089bff2d29fe019b266fc7c5.4.llvm.10486949090457254781, [16 x i8] c"Z\00\00\00\00\00\00\00z\00\00\00\09\00\00\00" }>, align 8
@anon.f6a7ce93089bff2d29fe019b266fc7c5.6 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.f6a7ce93089bff2d29fe019b266fc7c5.7 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr49drop_in_place$LT$smallvec..CollectionAllocErr$GT$17hea0ec1ee4e1ddcaaE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$smallvec..CollectionAllocErr$u20$as$u20$core..fmt..Debug$GT$3fmt17h38b7c6d553553ba4E" }>, align 8
@anon.f6a7ce93089bff2d29fe019b266fc7c5.8 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"CapacityOverflow" }>, align 1
@anon.f6a7ce93089bff2d29fe019b266fc7c5.9 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"AllocErr" }>, align 1
@anon.f6a7ce93089bff2d29fe019b266fc7c5.10 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"layout" }>, align 1
@anon.f6a7ce93089bff2d29fe019b266fc7c5.11 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$$RF$core..alloc..layout..Layout$GT$17h26446e37749cb957E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h03a85c6a707849e4E" }>, align 8
@anon.f6a7ce93089bff2d29fe019b266fc7c5.12.llvm.10486949090457254781 = hidden unnamed_addr constant <{ [93 x i8] }> <{ [93 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/smallvec-1.11.0/src/lib.rs" }>, align 1
@anon.f6a7ce93089bff2d29fe019b266fc7c5.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f6a7ce93089bff2d29fe019b266fc7c5.12.llvm.10486949090457254781, [16 x i8] c"]\00\00\00\00\00\00\00V\01\00\00.\00\00\00" }>, align 8
@anon.f6a7ce93089bff2d29fe019b266fc7c5.14.llvm.10486949090457254781 = hidden unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"capacity overflow" }>, align 1
@anon.f6a7ce93089bff2d29fe019b266fc7c5.15.llvm.10486949090457254781 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f6a7ce93089bff2d29fe019b266fc7c5.12.llvm.10486949090457254781, [16 x i8] c"]\00\00\00\00\00\00\00E\01\00\006\00\00\00" }>, align 8
@anon.f6a7ce93089bff2d29fe019b266fc7c5.17.llvm.10486949090457254781 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f6a7ce93089bff2d29fe019b266fc7c5.12.llvm.10486949090457254781, [16 x i8] c"]\00\00\00\00\00\00\00\82\02\00\00C\00\00\00" }>, align 8
@anon.f6a7ce93089bff2d29fe019b266fc7c5.18 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"assertion failed: new_cap >= len" }>, align 1
@anon.f6a7ce93089bff2d29fe019b266fc7c5.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f6a7ce93089bff2d29fe019b266fc7c5.12.llvm.10486949090457254781, [16 x i8] c"]\00\00\00\00\00\00\00\9E\04\00\00\0D\00\00\00" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.f6a7ce93089bff2d29fe019b266fc7c5.20.llvm.10486949090457254781 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f6a7ce93089bff2d29fe019b266fc7c5.12.llvm.10486949090457254781, [16 x i8] c"]\00\00\00\00\00\00\00\86\02\00\00@\00\00\00" }>, align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc867a742ea33077cE.llvm.10486949090457254781"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 56
  store i64 %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %10, ptr %12, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZN4core3ops8function6FnOnce9call_once17h987958435dad57b8E.llvm.10486949090457254781(ptr noundef nonnull readnone returned %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr49drop_in_place$LT$smallvec..CollectionAllocErr$GT$17hea0ec1ee4e1ddcaaE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$$RF$core..alloc..layout..Layout$GT$17h26446e37749cb957E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 329406144173384851) i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hd2089c6a290b1f08E.llvm.10486949090457254781(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !alias.scope !5, !noalias !8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !5, !noalias !8, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 56
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN59_$LT$$u5b$T$u3b$$u20$16$u5d$$u20$as$u20$smallvec..Array$GT$4size17hd0bfc65a43a50d90E.llvm.10486949090457254781"() unnamed_addr #1 {
  ret i64 16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h10bc6b57d0a24843E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !10, !noalias !15, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 56
  %10 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %9, 1
  ret { ptr, i64 } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN65_$LT$smallvec..CollectionAllocErr$u20$as$u20$core..fmt..Debug$GT$3fmt17h38b7c6d553553ba4E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = alloca ptr, align 8
  %4 = load i64, ptr %0, align 8, !range !17, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.f6a7ce93089bff2d29fe019b266fc7c5.8, i64 noundef 16)
  br label %10

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.f6a7ce93089bff2d29fe019b266fc7c5.9, i64 noundef 8, ptr noalias noundef nonnull readonly align 1 @anon.f6a7ce93089bff2d29fe019b266fc7c5.10, i64 noundef 6, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f6a7ce93089bff2d29fe019b266fc7c5.11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %10

10:                                               ; preds = %8, %6
  %.0.in = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.0.in
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hf68fcc406e41d1ecE"(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i64, ptr %3, align 8, !alias.scope !18, !noalias !21, !noundef !4
  %5 = icmp ugt i64 %4, 16
  %6 = load ptr, ptr %0, align 8, !alias.scope !18, !noalias !21, !nonnull !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink3.i = select i1 %5, ptr %6, ptr %0
  %.val = load i64, ptr %7, align 8
  %8 = select i1 %5, i64 %.val, i64 %4
  %9 = insertvalue { ptr, i64 } poison, ptr %.sink3.i, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8smallvec10infallible17h17f32b0fa4ddcb30E(i64 noundef %0, i64 %1) unnamed_addr #5 {
  switch i64 %0, label %5 [
    i64 -9223372036854775807, label %3
    i64 0, label %4
  ]

3:                                                ; preds = %2
  ret void

4:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.f6a7ce93089bff2d29fe019b266fc7c5.14.llvm.10486949090457254781, i64 noundef 17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f6a7ce93089bff2d29fe019b266fc7c5.15.llvm.10486949090457254781) #15
  unreachable

5:                                                ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %0, i64 noundef %1) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZN8smallvec12ConstNonNull17hba9bdf06ee950989E.llvm.10486949090457254781(ptr noundef nonnull readnone returned %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h15be3a62683f7503E.llvm.10486949090457254781"(ptr noalias noundef writeonly sret({ ptr, ptr, i64 }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ugt i64 %4, 16
  %6 = load ptr, ptr %1, align 8, !nonnull !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sink3 = select i1 %5, ptr %6, ptr %1
  %.sink2 = select i1 %5, ptr %7, ptr %3
  %.sink = tail call i64 @llvm.umax.i64(i64 %4, i64 16)
  store ptr %.sink3, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h575e8c83ff27f1daE"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, i64 noundef %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [1 x i64] }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i64, ptr %4, align 8, !alias.scope !23, !noalias !26, !noundef !4
  %6 = icmp ugt i64 %5, 16
  %7 = load ptr, ptr %0, align 8, !alias.scope !23, !noalias !26, !nonnull !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink.i = tail call i64 @llvm.umax.i64(i64 %5, i64 16)
  %.val = load i64, ptr %8, align 8
  %9 = select i1 %6, i64 %.val, i64 %5
  %10 = sub i64 %.sink.i, %9
  %.not = icmp ult i64 %10, %1
  br i1 %.not, label %11, label %"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17hfc224d51830cc85eE.exit"

11:                                               ; preds = %2
  %12 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %9, i64 %1)
  %13 = extractvalue { i64, i1 } %12, 1
  br i1 %13, label %"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17hfc224d51830cc85eE.exit", label %14

14:                                               ; preds = %11
  %15 = extractvalue { i64, i1 } %12, 0
  %16 = icmp ult i64 %15, 2
  %17 = add i64 %15, -1
  %18 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %17, i1 true)
  %19 = lshr i64 -1, %18
  %.0.i.i = select i1 %16, i64 0, i64 %19
  %20 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %.0.i.i, i64 1)
  %21 = extractvalue { i64, i1 } %20, 1
  %22 = extractvalue { i64, i1 } %20, 0
  br i1 %21, label %"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17hfc224d51830cc85eE.exit", label %23

23:                                               ; preds = %14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %24 = icmp ult i64 %5, 17
  %.not.i = icmp ult i64 %22, %9
  br i1 %.not.i, label %25, label %26

25:                                               ; preds = %23
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.f6a7ce93089bff2d29fe019b266fc7c5.18, i64 noundef 32, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f6a7ce93089bff2d29fe019b266fc7c5.19) #15, !noalias !28
  unreachable

26:                                               ; preds = %23
  %27 = icmp ult i64 %22, 17
  br i1 %27, label %29, label %28

28:                                               ; preds = %26
  %.not74.i = icmp eq i64 %5, %22
  br i1 %.not74.i, label %"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17hfc224d51830cc85eE.exit", label %30

29:                                               ; preds = %26
  br i1 %24, label %"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17hfc224d51830cc85eE.exit", label %49

30:                                               ; preds = %28
  %31 = shl i64 %22, 2
  %32 = icmp ult i64 %22, 4611686018427387904
  br i1 %32, label %33, label %"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17hfc224d51830cc85eE.exit"

33:                                               ; preds = %30
  %34 = icmp ugt i64 %31, 9223372036854775804
  br i1 %34, label %"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17hfc224d51830cc85eE.exit", label %35

35:                                               ; preds = %33
  br i1 %24, label %41, label %36

36:                                               ; preds = %35
  %37 = shl i64 %.sink.i, 2
  %38 = icmp ult i64 %5, 4611686018427387904
  br i1 %38, label %39, label %"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17hfc224d51830cc85eE.exit"

39:                                               ; preds = %36
  %40 = icmp ugt i64 %37, 9223372036854775804
  br i1 %40, label %"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17hfc224d51830cc85eE.exit", label %44

41:                                               ; preds = %35
  %42 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !28
  %43 = tail call noundef align 4 ptr @__rust_alloc(i64 noundef %31, i64 noundef 4) #16, !noalias !28
  %.not126.i = icmp eq ptr %43, null
  br i1 %.not126.i, label %"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17hfc224d51830cc85eE.exit", label %47

44:                                               ; preds = %39
  %45 = tail call noundef align 4 ptr @__rust_realloc(ptr noundef nonnull %7, i64 noundef %37, i64 noundef 4, i64 noundef %31) #16, !noalias !28
  %.not125.i = icmp eq ptr %45, null
  br i1 %.not125.i, label %"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17hfc224d51830cc85eE.exit", label %46

46:                                               ; preds = %44, %47
  %.0.i = phi ptr [ %43, %47 ], [ %45, %44 ]
  store ptr %.0.i, ptr %0, align 8, !alias.scope !28
  store i64 %9, ptr %8, align 8, !alias.scope !28
  store i64 %22, ptr %4, align 8, !alias.scope !28
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17hfc224d51830cc85eE.exit"

47:                                               ; preds = %41
  %48 = shl nuw nsw i64 %5, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %43, ptr nonnull align 8 dereferenceable(72) %0, i64 %48, i1 false)
  br label %46

49:                                               ; preds = %29
  %50 = shl i64 %.val, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 dereferenceable(72) %0, ptr nonnull align 4 %7, i64 %50, i1 false)
  store i64 %.val, ptr %4, align 8, !alias.scope !28
  %51 = shl i64 %.sink.i, 2
  %52 = icmp ugt i64 %5, 4611686018427387903
  %53 = icmp ugt i64 %51, 9223372036854775804
  %or.cond.i.i = or i1 %52, %53
  br i1 %or.cond.i.i, label %_ZN8smallvec12layout_array17hfc1eb978c9d0add2E.exit.thread.i.i, label %_ZN8smallvec10deallocate17h96e979249edf9c4cE.exit.i

_ZN8smallvec12layout_array17hfc1eb978c9d0add2E.exit.thread.i.i: ; preds = %49
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !31
  store i64 0, ptr %3, align 8, !noalias !31
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %51, ptr %54, align 8, !noalias !31
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.f6a7ce93089bff2d29fe019b266fc7c5.6, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f6a7ce93089bff2d29fe019b266fc7c5.7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f6a7ce93089bff2d29fe019b266fc7c5.13) #15, !noalias !31
  unreachable

_ZN8smallvec10deallocate17h96e979249edf9c4cE.exit.i: ; preds = %49
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %51, i64 noundef 4) #16, !noalias !28
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17hfc224d51830cc85eE.exit"

"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17hfc224d51830cc85eE.exit": ; preds = %11, %14, %_ZN8smallvec10deallocate17h96e979249edf9c4cE.exit.i, %46, %44, %41, %39, %36, %33, %30, %29, %28, %2
  %.sroa.4.0 = phi i64 [ undef, %2 ], [ %31, %44 ], [ %31, %41 ], [ undef, %28 ], [ undef, %46 ], [ undef, %_ZN8smallvec10deallocate17h96e979249edf9c4cE.exit.i ], [ undef, %29 ], [ undef, %33 ], [ %31, %30 ], [ undef, %39 ], [ %37, %36 ], [ %22, %14 ], [ undef, %11 ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %2 ], [ 4, %44 ], [ 4, %41 ], [ -9223372036854775807, %28 ], [ -9223372036854775807, %46 ], [ -9223372036854775807, %_ZN8smallvec10deallocate17h96e979249edf9c4cE.exit.i ], [ -9223372036854775807, %29 ], [ 0, %33 ], [ 0, %30 ], [ 0, %39 ], [ 0, %36 ], [ 0, %14 ], [ 0, %11 ]
  %55 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %56 = insertvalue { i64, i64 } %55, i64 %.sroa.4.0, 1
  ret { i64, i64 } %56
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hd38537c46550a18bE.llvm.10486949090457254781"(ptr noalias noundef writeonly sret({ ptr, i64, i64 }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 dereferenceable(72) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ugt i64 %4, 16
  %6 = load ptr, ptr %1, align 8, !nonnull !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  %.sink5 = select i1 %5, ptr %6, ptr %1
  %.sink4 = select i1 %5, i64 %8, i64 %4
  %.sink = tail call i64 @llvm.umax.i64(i64 %4, i64 16)
  store ptr %.sink5, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink4, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8as_slice17hc9182be1907bbcb0E"(ptr noalias noundef readonly align 8 dereferenceable(72) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i64, ptr %2, align 8, !alias.scope !34, !noalias !37, !noundef !4
  %4 = icmp ugt i64 %3, 16
  %5 = load ptr, ptr %0, align 8, !alias.scope !34, !noalias !37, !nonnull !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !34, !noalias !37
  %.sink5.i = select i1 %4, ptr %5, ptr %0
  %.sink4.i = select i1 %4, i64 %7, i64 %3
  %8 = insertvalue { ptr, i64 } poison, ptr %.sink5.i, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %.sink4.i, 1
  ret { ptr, i64 } %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef ptr @"_ZN8smallvec21ConstNonNull$LT$T$GT$3new17h89700181ec61cd5eE.llvm.10486949090457254781"(ptr noundef readnone returned %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN8smallvec21SmallVecData$LT$A$GT$10inline_mut17ha4de133000cb53a2E.llvm.10486949090457254781"(ptr noalias noundef readnone returned align 8 dereferenceable(64) %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17haad0d513142036ecE.llvm.10486949090457254781"(ptr noalias noundef nonnull align 4 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #7

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h03a85c6a707849e4E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #6

; Function Attrs: nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable
declare noalias noundef ptr @__rust_realloc(ptr allocptr noundef, i64 noundef, i64 allocalign noundef, i64 noundef) unnamed_addr #9

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { noreturn }
attributes #16 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc867a742ea33077cE.llvm.10486949090457254781: argument 1"}
!7 = distinct !{!7, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc867a742ea33077cE.llvm.10486949090457254781"}
!8 = !{!9}
!9 = distinct !{!9, !7, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc867a742ea33077cE.llvm.10486949090457254781: argument 0"}
!10 = !{!11, !13}
!11 = distinct !{!11, !12, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc867a742ea33077cE.llvm.10486949090457254781: argument 1"}
!12 = distinct !{!12, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc867a742ea33077cE.llvm.10486949090457254781"}
!13 = distinct !{!13, !14, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hd2089c6a290b1f08E.llvm.10486949090457254781: argument 0"}
!14 = distinct !{!14, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hd2089c6a290b1f08E.llvm.10486949090457254781"}
!15 = !{!16}
!16 = distinct !{!16, !12, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc867a742ea33077cE.llvm.10486949090457254781: argument 0"}
!17 = !{i64 0, i64 -9223372036854775807}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h15be3a62683f7503E.llvm.10486949090457254781: argument 1"}
!20 = distinct !{!20, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h15be3a62683f7503E.llvm.10486949090457254781"}
!21 = !{!22}
!22 = distinct !{!22, !20, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h15be3a62683f7503E.llvm.10486949090457254781: argument 0"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h15be3a62683f7503E.llvm.10486949090457254781: argument 1"}
!25 = distinct !{!25, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h15be3a62683f7503E.llvm.10486949090457254781"}
!26 = !{!27}
!27 = distinct !{!27, !25, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h15be3a62683f7503E.llvm.10486949090457254781: argument 0"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17hfc224d51830cc85eE: argument 0"}
!30 = distinct !{!30, !"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17hfc224d51830cc85eE"}
!31 = !{!32, !29}
!32 = distinct !{!32, !33, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb592fdde3a166ad7E: argument 0"}
!33 = distinct !{!33, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb592fdde3a166ad7E"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hd38537c46550a18bE.llvm.10486949090457254781: argument 1"}
!36 = distinct !{!36, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hd38537c46550a18bE.llvm.10486949090457254781"}
!37 = !{!38}
!38 = distinct !{!38, !36, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hd38537c46550a18bE.llvm.10486949090457254781: argument 0"}
