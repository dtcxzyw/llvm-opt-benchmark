; ModuleID = 'bench/regex-rs/original/rmq6zyvulvn3hqn.ll'
source_filename = "bench/regex-rs/original/rmq6zyvulvn3hqn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.2c423334dd8664e6576a43a9946028bc.0 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/alloc/src/sync.rs" }>, align 1
@anon.2c423334dd8664e6576a43a9946028bc.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2c423334dd8664e6576a43a9946028bc.0, [16 x i8] c"I\00\00\00\00\00\00\00^\07\00\00)\00\00\00" }>, align 8
@anon.2c423334dd8664e6576a43a9946028bc.2 = private unnamed_addr constant <{}> zeroinitializer, align 1

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17h76eda01c908dc586E"(i64 %0, i64 %1, ptr readonly align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i64 } @_ZN5alloc4sync32arcinner_layout_for_value_layout17h38ddcb37caea89c3E(i64 %0, i64 %1)
  %.fca.0.extract = extractvalue { i64, i64 } %4, 0
  %.fca.1.extract = extractvalue { i64, i64 } %4, 1
  %5 = tail call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h54ae6c48f7429da7E(ptr nonnull align 1 @anon.2c423334dd8664e6576a43a9946028bc.2, i64 %.fca.0.extract, i64 %.fca.1.extract, i1 zeroext false)
  %.fca.0.extract1 = extractvalue { ptr, i64 } %5, 0
  %.not = icmp eq ptr %.fca.0.extract1, null
  br i1 %.not, label %11, label %6

6:                                                ; preds = %3
  %7 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %7)
  %8 = load i64, ptr %2, align 8, !noundef !5
  %9 = insertvalue { ptr, i64 } %5, i64 %8, 1
  store i64 1, ptr %.fca.0.extract1, align 8
  %10 = getelementptr inbounds i8, ptr %.fca.0.extract1, i64 8
  store i64 1, ptr %10, align 8
  ret { ptr, i64 } %9

11:                                               ; preds = %3
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 %.fca.0.extract, i64 %.fca.1.extract) #10
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define { ptr, i64 } @"_ZN5alloc4sync12Arc$LT$T$GT$19initialize_arcinner17hec1ebfbe50dba961E"(ptr %0, i64 %1, i64 %2, i64 %3, ptr readonly align 8 %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = icmp ne ptr %4, null
  tail call void @llvm.assume(i1 %6)
  %7 = load i64, ptr %4, align 8, !noundef !5
  %8 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  store i64 1, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8
  ret { ptr, i64 } %9
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hce750a2bd937c728E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { { ptr, i64 }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h06fea04bfa501c3fE"(ptr nonnull align 8 %6, i64 %5)
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %8 = load i64, ptr %4, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  store ptr %7, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %8, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %9, ptr %11, align 8
  call void @"_ZN4core3ptr104drop_in_place$LT$alloc..sync..Weak$LT$$u5b$alloc..string..String$u5d$$C$$RF$alloc..alloc..Global$GT$$GT$17h6a526ddd9a71addbE"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15from_iter_exact17haec210431e35ad9dE"(ptr %0, ptr %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], ptr, [2 x i64] }, align 8
  %5 = alloca { { ptr, ptr }, i64 }, align 8
  %6 = alloca { { ptr, ptr }, i64 }, align 8
  %7 = alloca { { i64, i64 }, ptr, ptr, i64 }, align 8
  %8 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h37925670be15e95dE(i64 24, i64 8, i64 %2)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  %11 = tail call { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hcdf22de574a62c1bE"(i64 %9, i64 %10, ptr nonnull align 8 @anon.2c423334dd8664e6576a43a9946028bc.1)
  %12 = extractvalue { i64, i64 } %11, 0
  %13 = extractvalue { i64, i64 } %11, 1
  %14 = tail call { i64, i64 } @_ZN5alloc4sync32arcinner_layout_for_value_layout17h38ddcb37caea89c3E(i64 %12, i64 %13)
  %.fca.0.extract.i.i = extractvalue { i64, i64 } %14, 0
  %.fca.1.extract.i.i = extractvalue { i64, i64 } %14, 1
  %15 = tail call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h54ae6c48f7429da7E(ptr nonnull align 1 @anon.2c423334dd8664e6576a43a9946028bc.2, i64 %.fca.0.extract.i.i, i64 %.fca.1.extract.i.i, i1 zeroext false)
  %.fca.0.extract1.i.i = extractvalue { ptr, i64 } %15, 0
  %.not.i.i = icmp eq ptr %.fca.0.extract1.i.i, null
  br i1 %.not.i.i, label %16, label %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice17hcb6844d97dd25099E.exit"

16:                                               ; preds = %3
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 %.fca.0.extract.i.i, i64 %.fca.1.extract.i.i) #10
  unreachable

"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice17hcb6844d97dd25099E.exit": ; preds = %3
  store i64 1, ptr %.fca.0.extract1.i.i, align 8
  %17 = getelementptr inbounds i8, ptr %.fca.0.extract1.i.i, i64 8
  store i64 1, ptr %17, align 8
  %18 = mul nsw i64 %2, 24
  %19 = add i64 %18, 23
  %20 = and i64 %19, -8
  %21 = getelementptr inbounds i8, ptr %.fca.0.extract1.i.i, i64 16
  %22 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %.fca.0.extract1.i.i, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %21, ptr %23, align 8
  store i64 8, ptr %7, align 8
  %24 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %20, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %7, i64 32
  store i64 0, ptr %25, align 8
  invoke void @_ZN4core4iter6traits8iterator8Iterator9enumerate17hb57ceef6050a6e6bE(ptr nonnull sret({ { ptr, ptr }, i64 }) align 8 %6, ptr %0, ptr %1)
          to label %28 unwind label %26

26:                                               ; preds = %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice17hcb6844d97dd25099E.exit"
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %43

28:                                               ; preds = %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice17hcb6844d97dd25099E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  br label %30

30:                                               ; preds = %36, %28
  invoke void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd92de665399aa3c6E"(ptr nonnull sret({ [1 x i64], ptr, [2 x i64] }) align 8 %4, ptr nonnull align 8 %5)
          to label %33 unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %43

33:                                               ; preds = %30
  %34 = load ptr, ptr %29, align 8, !noundef !5
  %35 = icmp eq ptr %34, null
  br i1 %35, label %41, label %36

36:                                               ; preds = %33
  %37 = load i64, ptr %4, align 8, !noundef !5
  %38 = getelementptr inbounds { { { ptr, i64 }, i64 } }, ptr %21, i64 %37
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 24, i1 false)
  %39 = load i64, ptr %25, align 8, !noundef !5
  %40 = add i64 %39, 1
  store i64 %40, ptr %25, align 8
  br label %30

41:                                               ; preds = %33
  %42 = insertvalue { ptr, i64 } %15, i64 %2, 1
  ret { ptr, i64 } %42

43:                                               ; preds = %26, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %27, %26 ]
  invoke void @"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$$u5b$T$u5d$$GT$..from_iter_exact..Guard$LT$alloc..string..String$GT$$GT$17h2a870cfca7a82f1eE"(ptr nonnull align 8 %7) #11
          to label %46 unwind label %44

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

46:                                               ; preds = %43
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice17hcb6844d97dd25099E"(i64 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h37925670be15e95dE(i64 24, i64 8, i64 %0)
  %3 = extractvalue { i64, i64 } %2, 0
  %4 = extractvalue { i64, i64 } %2, 1
  %5 = tail call { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hcdf22de574a62c1bE"(i64 %3, i64 %4, ptr nonnull align 8 @anon.2c423334dd8664e6576a43a9946028bc.1)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  %8 = tail call { i64, i64 } @_ZN5alloc4sync32arcinner_layout_for_value_layout17h38ddcb37caea89c3E(i64 %6, i64 %7)
  %.fca.0.extract.i = extractvalue { i64, i64 } %8, 0
  %.fca.1.extract.i = extractvalue { i64, i64 } %8, 1
  %9 = tail call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h54ae6c48f7429da7E(ptr nonnull align 1 @anon.2c423334dd8664e6576a43a9946028bc.2, i64 %.fca.0.extract.i, i64 %.fca.1.extract.i, i1 zeroext false)
  %.fca.0.extract1.i = extractvalue { ptr, i64 } %9, 0
  %.not.i = icmp eq ptr %.fca.0.extract1.i, null
  br i1 %.not.i, label %10, label %"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17h76eda01c908dc586E.exit"

10:                                               ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 %.fca.0.extract.i, i64 %.fca.1.extract.i) #10
  unreachable

"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17h76eda01c908dc586E.exit": ; preds = %1
  %11 = insertvalue { ptr, i64 } %9, i64 %0, 1
  store i64 1, ptr %.fca.0.extract1.i, align 8
  %12 = getelementptr inbounds i8, ptr %.fca.0.extract1.i, i64 8
  store i64 1, ptr %12, align 8
  ret { ptr, i64 } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17h73ee1e525dc4ca3eE"(i64 %0, i64 %1) unnamed_addr #2 {
  %3 = tail call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h54ae6c48f7429da7E(ptr nonnull align 1 @anon.2c423334dd8664e6576a43a9946028bc.2, i64 %0, i64 %1, i1 zeroext false)
  ret { ptr, i64 } %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define { ptr, i64 } @"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17hf32360b056d3b6c4E"(ptr readonly align 8 %0, ptr %1) unnamed_addr #3 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = load i64, ptr %0, align 8, !noundef !5
  %5 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2b4b2f0584f23a1cE"(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  %6 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %4, 1
  ret { ptr, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN90_$LT$alloc..sync..Arc$LT$$u5b$T$u5d$$GT$$u20$as$u20$alloc..sync..ArcFromSlice$LT$T$GT$$GT$10from_slice17h5b06649f5c047ff2E"(ptr align 8 %0, i64 %1) unnamed_addr #2 {
  %3 = getelementptr inbounds { { { ptr, i64 }, i64 } }, ptr %0, i64 %1
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = tail call { ptr, i64 } @"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15from_iter_exact17haec210431e35ad9dE"(ptr nonnull %0, ptr nonnull %3, i64 %1)
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN98_$LT$alloc..sync..Arc$LT$$u5b$T$u5d$$GT$$u20$as$u20$core..convert..From$LT$$RF$$u5b$T$u5d$$GT$$GT$4from17hd8c40c5d73ca85f2E"(ptr align 8 %0, i64 %1) unnamed_addr #2 {
  %3 = getelementptr inbounds { { { ptr, i64 }, i64 } }, ptr %0, i64 %1
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = tail call { ptr, i64 } @"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15from_iter_exact17haec210431e35ad9dE"(ptr nonnull %0, ptr nonnull %3, i64 %1)
  ret { ptr, i64 } %5
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN5alloc4sync32arcinner_layout_for_value_layout17h38ddcb37caea89c3E(i64, i64) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64, i64) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h06fea04bfa501c3fE"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr104drop_in_place$LT$alloc..sync..Weak$LT$$u5b$alloc..string..String$u5d$$C$$RF$alloc..alloc..Global$GT$$GT$17h6a526ddd9a71addbE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator9enumerate17hb57ceef6050a6e6bE(ptr sret({ { ptr, ptr }, i64 }) align 8, ptr, ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd92de665399aa3c6E"(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$$u5b$T$u5d$$GT$..from_iter_exact..Guard$LT$alloc..string..String$GT$$GT$17h2a870cfca7a82f1eE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h37925670be15e95dE(i64, i64, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hcdf22de574a62c1bE"(i64, i64, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h54ae6c48f7429da7E(ptr align 1, i64, i64, i1 zeroext) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn }
attributes #11 = { cold }
attributes #12 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
