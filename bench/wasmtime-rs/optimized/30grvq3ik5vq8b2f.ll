; ModuleID = 'bench/wasmtime-rs/original/30grvq3ik5vq8b2f.ll'
source_filename = "bench/wasmtime-rs/original/30grvq3ik5vq8b2f.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.a34be44502263ef4b64249e8425c277b.2 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.a34be44502263ef4b64249e8425c277b.3 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr49drop_in_place$LT$smallvec..CollectionAllocErr$GT$17h51757386ecc95e48E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$smallvec..CollectionAllocErr$u20$as$u20$core..fmt..Debug$GT$3fmt17h38b7c6d553553ba4E" }>, align 8
@anon.a34be44502263ef4b64249e8425c277b.4 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"CapacityOverflow" }>, align 1
@anon.a34be44502263ef4b64249e8425c277b.5 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"AllocErr" }>, align 1
@anon.a34be44502263ef4b64249e8425c277b.6 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"layout" }>, align 1
@anon.a34be44502263ef4b64249e8425c277b.7 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$$RF$core..alloc..layout..Layout$GT$17hbebf8a7c3bd3316bE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0dcd513aa8047b4fE" }>, align 8
@anon.a34be44502263ef4b64249e8425c277b.8.llvm.15480573922469133595 = hidden unnamed_addr constant <{ [93 x i8] }> <{ [93 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/smallvec-1.11.0/src/lib.rs" }>, align 1
@anon.a34be44502263ef4b64249e8425c277b.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a34be44502263ef4b64249e8425c277b.8.llvm.15480573922469133595, [16 x i8] c"]\00\00\00\00\00\00\00V\01\00\00.\00\00\00" }>, align 8
@anon.a34be44502263ef4b64249e8425c277b.10 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"capacity overflow" }>, align 1
@anon.a34be44502263ef4b64249e8425c277b.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a34be44502263ef4b64249e8425c277b.8.llvm.15480573922469133595, [16 x i8] c"]\00\00\00\00\00\00\00E\01\00\006\00\00\00" }>, align 8
@anon.a34be44502263ef4b64249e8425c277b.13.llvm.15480573922469133595 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a34be44502263ef4b64249e8425c277b.8.llvm.15480573922469133595, [16 x i8] c"]\00\00\00\00\00\00\00\82\02\00\00C\00\00\00" }>, align 8
@anon.a34be44502263ef4b64249e8425c277b.14 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"assertion failed: new_cap >= len" }>, align 1
@anon.a34be44502263ef4b64249e8425c277b.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a34be44502263ef4b64249e8425c277b.8.llvm.15480573922469133595, [16 x i8] c"]\00\00\00\00\00\00\00\9E\04\00\00\0D\00\00\00" }>, align 8
@anon.a34be44502263ef4b64249e8425c277b.16.llvm.15480573922469133595 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a34be44502263ef4b64249e8425c277b.8.llvm.15480573922469133595, [16 x i8] c"]\00\00\00\00\00\00\00\86\02\00\00@\00\00\00" }>, align 8
@anon.a34be44502263ef4b64249e8425c277b.17.llvm.15480573922469133595 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.a34be44502263ef4b64249e8425c277b.18.llvm.15480573922469133595 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.a34be44502263ef4b64249e8425c277b.19.llvm.15480573922469133595 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a34be44502263ef4b64249e8425c277b.18.llvm.15480573922469133595, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8
@anon.358051856ba06694152837a06f3247e6.45.llvm.10542051026992468343 = external hidden unnamed_addr constant <{ [57 x i8] }>, align 1
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.cb3c6c679d30fbac272368bec4720bf4.1.llvm.12584902720330826042 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd7cefd6817937331E"(ptr noundef nonnull readnone captures(address) %0, ptr noundef readonly captures(address) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { { ptr, i64 }, ptr } }, {} } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  br label %"_ZN4core4iter8adapters6copied9copy_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5f3cf8f357612e77E.llvm.12584902720330826042.exit.i.i"

"_ZN4core4iter8adapters6copied9copy_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5f3cf8f357612e77E.llvm.12584902720330826042.exit.i.i": ; preds = %6, %3
  %.sroa.2.0.i.i = phi ptr [ %1, %3 ], [ %7, %6 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.2.0.i.i) ]
  %5 = icmp eq ptr %0, %.sroa.2.0.i.i
  br i1 %5, label %"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he4b8f7b02bc34a9fE.exit", label %6

6:                                                ; preds = %"_ZN4core4iter8adapters6copied9copy_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5f3cf8f357612e77E.llvm.12584902720330826042.exit.i.i"
  %7 = getelementptr inbounds i8, ptr %.sroa.2.0.i.i, i64 -4
  %8 = load i32, ptr %7, align 4, !alias.scope !10, !noalias !13, !noundef !15
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h95c8ba3d181482d6E.llvm.12584902720330826042"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %8)
          to label %"_ZN4core4iter8adapters6copied9copy_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5f3cf8f357612e77E.llvm.12584902720330826042.exit.i.i" unwind label %9

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8, !alias.scope !34, !noundef !15
  %13 = load ptr, ptr %4, align 8, !alias.scope !34, !nonnull !15, !align !35, !noundef !15
  store i64 %12, ptr %13, align 8, !noalias !36
  resume { ptr, i32 } %10

"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he4b8f7b02bc34a9fE.exit": ; preds = %"_ZN4core4iter8adapters6copied9copy_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5f3cf8f357612e77E.llvm.12584902720330826042.exit.i.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !55, !noundef !15
  %16 = load ptr, ptr %4, align 8, !alias.scope !55, !nonnull !15, !align !35, !noundef !15
  store i64 %15, ptr %16, align 8, !noalias !56
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h36b928c336f67676E"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !67, !noalias !68, !nonnull !15, !noundef !15
  %5 = load ptr, ptr %1, align 8, !alias.scope !67, !noalias !68, !nonnull !15, !noundef !15
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 2
  store i64 %9, ptr %0, align 8, !alias.scope !68, !noalias !67
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8, !alias.scope !68, !noalias !67
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8, !alias.scope !68, !noalias !67
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17h3da4813671413a14E"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [15 x i8] }, align 8
  %4 = alloca { i8, [15 x i8] }, align 8
  %.sroa.0.0.copyload18 = load ptr, ptr %1, align 8, !alias.scope !69
  %.sroa.6.0..sroa_idx19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.6.0.copyload20 = load ptr, ptr %.sroa.6.0..sroa_idx19, align 8, !alias.scope !69
  %.sroa.7.0..sroa_idx21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.7.0.copyload22 = load ptr, ptr %.sroa.7.0..sroa_idx21, align 8, !alias.scope !69
  %.sroa.8.0..sroa_idx23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.8.0.copyload24 = load ptr, ptr %.sroa.8.0..sroa_idx23, align 8, !alias.scope !69
  %.sroa.9.0..sroa_idx25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.9.0.copyload26 = load ptr, ptr %.sroa.9.0..sroa_idx25, align 8, !alias.scope !69
  %.sroa.10.0..sroa_idx27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.10.0.copyload28 = load i64, ptr %.sroa.10.0..sroa_idx27, align 8, !alias.scope !69
  %.sroa.13.0..sroa_idx29 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.13.0.copyload30 = load i64, ptr %.sroa.13.0..sroa_idx29, align 8, !alias.scope !69
  %spec.select.i.i = tail call i64 @llvm.usub.sat.i64(i64 %.sroa.13.0.copyload30, i64 %.sroa.10.0.copyload28)
  %5 = tail call fastcc { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h6363efbb927fa71aE"(ptr noalias noundef align 8 dereferenceable(40) %0, i64 noundef %spec.select.i.i)
  %6 = extractvalue { i64, i64 } %5, 0
  switch i64 %6, label %8 [
    i64 -9223372036854775807, label %_ZN8smallvec10infallible17had635ac09e5b739cE.exit
    i64 0, label %7
  ]

7:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.a34be44502263ef4b64249e8425c277b.10, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a34be44502263ef4b64249e8425c277b.11) #20
  unreachable

8:                                                ; preds = %2
  %9 = extractvalue { i64, i64 } %5, 1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %6, i64 noundef %9) #20
  unreachable

_ZN8smallvec10infallible17had635ac09e5b739cE.exit: ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i64, ptr %10, align 8, !alias.scope !73, !noalias !76, !noundef !15
  %12 = icmp ugt i64 %11, 4
  %13 = load ptr, ptr %0, align 8, !alias.scope !73, !noalias !76, !nonnull !15
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink3.i = select i1 %12, ptr %13, ptr %0
  %.sink2.i = select i1 %12, ptr %14, ptr %10
  %.sink.i = tail call i64 @llvm.umax.i64(i64 %11, i64 4)
  %15 = load i64, ptr %.sink2.i, align 8, !noundef !15
  %16 = icmp ult i64 %15, %.sink.i
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN8smallvec10infallible17had635ac09e5b739cE.exit
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.6.0.copyload20, i64 20
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %28

._crit_edge:                                      ; preds = %86, %_ZN8smallvec10infallible17had635ac09e5b739cE.exit
  %.sroa.737.0.lcssa = phi i64 [ %15, %_ZN8smallvec10infallible17had635ac09e5b739cE.exit ], [ %.sink.i, %86 ]
  %.sroa.10.0.lcssa = phi i64 [ %.sroa.10.0.copyload28, %_ZN8smallvec10infallible17had635ac09e5b739cE.exit ], [ %31, %86 ]
  store i64 %.sroa.737.0.lcssa, ptr %.sink2.i, align 8
  %22 = icmp ult i64 %.sroa.10.0.lcssa, %.sroa.13.0.copyload30
  br i1 %22, label %.lr.ph85, label %.loopexit

.lr.ph85:                                         ; preds = %._crit_edge
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload18) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.6.0.copyload20) ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.6.0.copyload20, i64 20
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %49

28:                                               ; preds = %.lr.ph, %86
  %.sroa.10.081 = phi i64 [ %.sroa.10.0.copyload28, %.lr.ph ], [ %31, %86 ]
  %.sroa.737.080 = phi i64 [ %15, %.lr.ph ], [ %89, %86 ]
  %29 = icmp ult i64 %.sroa.10.081, %.sroa.13.0.copyload30
  br i1 %29, label %30, label %90

30:                                               ; preds = %28
  %31 = add nuw i64 %.sroa.10.081, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload18) ]
  %32 = load i64, ptr %.sroa.0.0.copyload18, align 8, !noalias !78, !noundef !15
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.6.0.copyload20) ]
  %33 = load i32, ptr %17, align 4, !alias.scope !83, !noalias !78, !noundef !15
  %34 = invoke { i32, i32 } @"_ZN16cranelift_entity13packed_option21PackedOption$LT$T$GT$6expand17h8011a072d913fa51E"(i32 noundef %33)
          to label %.noexc11 unwind label %.loopexit69

.noexc11:                                         ; preds = %30
  %35 = extractvalue { i32, i32 } %34, 0
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %"_ZN18cranelift_frontend8frontend15FunctionBuilder22emit_small_memory_copy28_$u7b$$u7b$closure$u7d$$u7d$17h138ec94929397833E.llvm.8099580269159911970.exit.i"

37:                                               ; preds = %.noexc11
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.358051856ba06694152837a06f3247e6.45.llvm.10542051026992468343, i64 noundef 57, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cb3c6c679d30fbac272368bec4720bf4.1.llvm.12584902720330826042) #20
          to label %.noexc12 unwind label %.loopexit.split-lp

.noexc12:                                         ; preds = %37
  unreachable

"_ZN18cranelift_frontend8frontend15FunctionBuilder22emit_small_memory_copy28_$u7b$$u7b$closure$u7d$$u7d$17h138ec94929397833E.llvm.8099580269159911970.exit.i": ; preds = %.noexc11
  %38 = mul i64 %32, %.sroa.10.081
  %39 = trunc i64 %38 to i32
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.7.0.copyload22) ]
  %40 = load i16, ptr %.sroa.7.0.copyload22, align 2, !noalias !78, !noundef !15
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.8.0.copyload24) ]
  %41 = load i16, ptr %.sroa.8.0.copyload24, align 2, !noalias !78, !noundef !15
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.9.0.copyload26) ]
  %42 = load i32, ptr %.sroa.9.0.copyload26, align 4, !noalias !78, !noundef !15
  %43 = invoke noundef i32 @"_ZN94_$LT$cranelift_codegen..ir..immediates..Offset32$u20$as$u20$core..convert..From$LT$i32$GT$$GT$4from17hcd11248f6ed987afE"(i32 noundef %39)
          to label %.noexc13 unwind label %.loopexit69

.noexc13:                                         ; preds = %"_ZN18cranelift_frontend8frontend15FunctionBuilder22emit_small_memory_copy28_$u7b$$u7b$closure$u7d$$u7d$17h138ec94929397833E.llvm.8099580269159911970.exit.i"
  %44 = extractvalue { i32, i32 } %34, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !86
  store i8 30, ptr %18, align 1, !noalias !89
  store i32 %42, ptr %19, align 4, !noalias !89
  store i16 %41, ptr %20, align 2, !noalias !89
  store i32 %43, ptr %21, align 8, !noalias !89
  store i8 18, ptr %4, align 8, !noalias !89
  %45 = invoke { i32, ptr } @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h4da45ded74cc4ea2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.copyload20, i32 noundef %44, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %4, i16 noundef %40)
          to label %.noexc14 unwind label %.loopexit69

.noexc14:                                         ; preds = %.noexc13
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !86
  %46 = extractvalue { i32, ptr } %45, 0
  %47 = extractvalue { i32, ptr } %45, 1
  %48 = invoke noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph12first_result17h12a6c276a8a0b228E(ptr noalias noundef nonnull readonly align 8 dereferenceable(416) %47, i32 noundef %46)
          to label %86 unwind label %.loopexit69

49:                                               ; preds = %.lr.ph85, %"_ZN8smallvec17SmallVec$LT$A$GT$4push17hd1036e3eaba376d0E.exit"
  %.sroa.12.083 = phi i64 [ %.sroa.10.0.lcssa, %.lr.ph85 ], [ %50, %"_ZN8smallvec17SmallVec$LT$A$GT$4push17hd1036e3eaba376d0E.exit" ]
  %50 = add i64 %.sroa.12.083, 1
  %51 = load i64, ptr %.sroa.0.0.copyload18, align 8, !noalias !92, !noundef !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99), !noalias !102
  %52 = load i32, ptr %23, align 4, !alias.scope !99, !noalias !92, !noundef !15
  %53 = tail call { i32, i32 } @"_ZN16cranelift_entity13packed_option21PackedOption$LT$T$GT$6expand17h8011a072d913fa51E"(i32 noundef %52), !noalias !103
  %54 = extractvalue { i32, i32 } %53, 0
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.358051856ba06694152837a06f3247e6.45.llvm.10542051026992468343, i64 noundef 57, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cb3c6c679d30fbac272368bec4720bf4.1.llvm.12584902720330826042) #20, !noalias !106
  unreachable

57:                                               ; preds = %49
  %58 = mul i64 %51, %.sroa.12.083
  %59 = trunc i64 %58 to i32
  %60 = extractvalue { i32, i32 } %53, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.7.0.copyload22) ]
  %61 = load i16, ptr %.sroa.7.0.copyload22, align 2, !noalias !92, !noundef !15
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.8.0.copyload24) ]
  %62 = load i16, ptr %.sroa.8.0.copyload24, align 2, !noalias !92, !noundef !15
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.9.0.copyload26) ]
  %63 = load i32, ptr %.sroa.9.0.copyload26, align 4, !noalias !92, !noundef !15
  %64 = tail call noundef i32 @"_ZN94_$LT$cranelift_codegen..ir..immediates..Offset32$u20$as$u20$core..convert..From$LT$i32$GT$$GT$4from17hcd11248f6ed987afE"(i32 noundef %59), !noalias !107
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !107
  store i8 30, ptr %24, align 1, !noalias !110
  store i32 %63, ptr %25, align 4, !noalias !110
  store i16 %62, ptr %26, align 2, !noalias !110
  store i32 %64, ptr %27, align 8, !noalias !110
  store i8 18, ptr %3, align 8, !noalias !110
  %65 = call { i32, ptr } @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h4da45ded74cc4ea2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.copyload20, i32 noundef %60, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %3, i16 noundef %61), !noalias !92
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !107
  %66 = extractvalue { i32, ptr } %65, 0
  %67 = extractvalue { i32, ptr } %65, 1
  %68 = tail call noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph12first_result17h12a6c276a8a0b228E(ptr noalias noundef readonly align 8 dereferenceable(416) %67, i32 noundef %66), !noalias !92
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %69 = load i64, ptr %10, align 8, !alias.scope !116, !noalias !119, !noundef !15
  %70 = icmp ugt i64 %69, 4
  %71 = load ptr, ptr %0, align 8, !alias.scope !116, !noalias !119, !nonnull !15
  %.sink3.i.i = select i1 %70, ptr %71, ptr %0
  %.sink2.i.i = select i1 %70, ptr %14, ptr %10
  %.sink.i.i = tail call i64 @llvm.umax.i64(i64 %69, i64 4)
  %72 = load i64, ptr %.sink2.i.i, align 8, !alias.scope !113, !noundef !15
  %73 = icmp eq i64 %72, %.sink.i.i
  br i1 %73, label %74, label %"_ZN8smallvec17SmallVec$LT$A$GT$4push17hd1036e3eaba376d0E.exit"

74:                                               ; preds = %57
  %75 = tail call fastcc { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h6363efbb927fa71aE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, i64 noundef 1)
  %76 = extractvalue { i64, i64 } %75, 0
  switch i64 %76, label %78 [
    i64 -9223372036854775807, label %_ZN8smallvec10infallible17had635ac09e5b739cE.exit.i
    i64 0, label %77
  ]

77:                                               ; preds = %74
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.a34be44502263ef4b64249e8425c277b.10, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a34be44502263ef4b64249e8425c277b.11) #20, !noalias !113
  unreachable

78:                                               ; preds = %74
  %79 = extractvalue { i64, i64 } %75, 1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %76, i64 noundef %79) #20, !noalias !113
  unreachable

_ZN8smallvec10infallible17had635ac09e5b739cE.exit.i: ; preds = %74
  %80 = load ptr, ptr %0, align 8, !alias.scope !113, !nonnull !15, !noundef !15
  %.pre.i = load i64, ptr %14, align 8, !alias.scope !113
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$4push17hd1036e3eaba376d0E.exit"

"_ZN8smallvec17SmallVec$LT$A$GT$4push17hd1036e3eaba376d0E.exit": ; preds = %57, %_ZN8smallvec10infallible17had635ac09e5b739cE.exit.i
  %81 = phi i64 [ %.pre.i, %_ZN8smallvec10infallible17had635ac09e5b739cE.exit.i ], [ %72, %57 ]
  %.05.i = phi ptr [ %14, %_ZN8smallvec10infallible17had635ac09e5b739cE.exit.i ], [ %.sink2.i.i, %57 ]
  %.0.i = phi ptr [ %80, %_ZN8smallvec10infallible17had635ac09e5b739cE.exit.i ], [ %.sink3.i.i, %57 ]
  %82 = getelementptr inbounds [8 x i8], ptr %.0.i, i64 %81
  store i32 %68, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  store i32 %59, ptr %83, align 4
  %84 = load i64, ptr %.05.i, align 8, !alias.scope !113, !noundef !15
  %85 = add i64 %84, 1
  store i64 %85, ptr %.05.i, align 8, !alias.scope !113
  %exitcond97.not = icmp eq i64 %50, %.sroa.13.0.copyload30
  br i1 %exitcond97.not, label %.loopexit, label %49

.loopexit:                                        ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$4push17hd1036e3eaba376d0E.exit", %._crit_edge, %90
  ret void

86:                                               ; preds = %.noexc14
  %87 = getelementptr inbounds [8 x i8], ptr %.sink3.i, i64 %.sroa.737.080
  store i32 %48, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 4
  store i32 %39, ptr %88, align 4
  %89 = add i64 %.sroa.737.080, 1
  %exitcond.not = icmp eq i64 %89, %.sink.i
  br i1 %exitcond.not, label %._crit_edge, label %28

90:                                               ; preds = %28
  store i64 %.sroa.737.080, ptr %.sink2.i, align 8
  br label %.loopexit

.loopexit69:                                      ; preds = %.noexc14, %.noexc13, %"_ZN18cranelift_frontend8frontend15FunctionBuilder22emit_small_memory_copy28_$u7b$$u7b$closure$u7d$$u7d$17h138ec94929397833E.llvm.8099580269159911970.exit.i", %30
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %91

.loopexit.split-lp:                               ; preds = %37
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %91

91:                                               ; preds = %.loopexit.split-lp, %.loopexit69
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit69 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  store i64 %.sroa.737.080, ptr %.sink2.i, align 8
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h273a4eceb7908bf4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !15, !align !35, !noundef !15
  %4 = tail call noundef zeroext i1 @"_ZN68_$LT$core..ptr..alignment..Alignment$u20$as$u20$core..fmt..Debug$GT$3fmt17h7d399ba51b4eb327E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb2c34107b72576b9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !15, !align !121, !noundef !15
  %4 = tail call noundef zeroext i1 @"_ZN71_$LT$cranelift_codegen..ir..types..Type$u20$as$u20$core..fmt..Debug$GT$3fmt17h409409f0761bfeb4E"(ptr noalias noundef nonnull readonly align 2 dereferenceable(2) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZN4core3ops8function6FnOnce9call_once17h34daeb82a71fee51E.llvm.15480573922469133595(ptr noundef nonnull readnone returned captures(ret: address, provenance) %0) unnamed_addr #2 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr49drop_in_place$LT$smallvec..CollectionAllocErr$GT$17h51757386ecc95e48E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$$RF$core..alloc..layout..Layout$GT$17hbebf8a7c3bd3316bE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr65drop_in_place$LT$cranelift_codegen..ir..ValueLabelAssignments$GT$17h63309f78d4962a4cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !122, !noundef !15
  %.not = icmp eq i64 %3, -9223372036854775808
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !123
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7b42d927c47b89f0E.llvm.13942660722550990700"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !range !122, !noalias !123, !noundef !15
  %.not.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..ValueLabelStart$GT$$GT$17he3a20f69fb9306b6E.exit", label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8, !noalias !123, !noundef !15
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..ValueLabelStart$GT$$GT$17he3a20f69fb9306b6E.exit", label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %2, align 8, !noalias !123, !nonnull !15, !noundef !15
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef %6) #21
  br label %"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..ValueLabelStart$GT$$GT$17he3a20f69fb9306b6E.exit"

"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..ValueLabelStart$GT$$GT$17he3a20f69fb9306b6E.exit": ; preds = %4, %7, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !123
  br label %13

13:                                               ; preds = %"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..ValueLabelStart$GT$$GT$17he3a20f69fb9306b6E.exit", %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hfb1c4ae8e664de84E"(ptr noalias noundef nonnull writeonly align 4 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 4 captures(none) %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 {
  %.not = icmp eq i64 %1, %3
  br i1 %.not, label %6, label %8

6:                                                ; preds = %5
  %7 = shl i64 %1, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %0, ptr nonnull align 4 %2, i64 %7, i1 false)
  ret void

8:                                                ; preds = %5
  tail call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17h10d2ebd8c0a00047E"(i64 noundef %1, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$4$u5d$$u20$as$u20$smallvec..Array$GT$4size17hf1c5d2d5a1ee58c8E.llvm.15480573922469133595"() unnamed_addr #2 {
  ret i64 4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17h9ec3003be75c6c79E"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %5 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !noundef !15
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %23

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8, !nonnull !15, !noundef !15
  %11 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h7ceae7a3cee8aaddE.llvm.7332213574936156402"()
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %9
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %.noexc
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 320) #20
          to label %.noexc12 unwind label %37

.noexc12:                                         ; preds = %13
  unreachable

14:                                               ; preds = %.noexc
  store ptr null, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 318
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load i32, ptr %16, align 8, !noundef !15
  store i16 1, ptr %15, align 2, !noalias !130
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 272
  store i32 %17, ptr %18, align 8, !noalias !130
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  store ptr %11, ptr %10, align 8
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 1, ptr %21, align 8
  br label %22

22:                                               ; preds = %23, %14
  %.0 = phi ptr [ %19, %14 ], [ %30, %23 ]
  ret ptr %.0

23:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load i32, ptr %24, align 8, !noundef !15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17hf86f11f4dcc8028eE"(ptr noalias noundef nonnull sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, i32 noundef %25, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %26 = load ptr, ptr %4, align 8, !alias.scope !135, !nonnull !15, !noundef !15
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = load i64, ptr %28, align 8, !alias.scope !135, !noundef !15
  %30 = getelementptr inbounds [24 x i8], ptr %27, i64 %29
  %31 = load ptr, ptr %0, align 8, !nonnull !15, !noundef !15
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load i64, ptr %32, align 8, !noundef !15
  %34 = add i64 %33, 1
  store i64 %34, ptr %32, align 8
  br label %22

35:                                               ; preds = %37
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

37:                                               ; preds = %13, %9
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr65drop_in_place$LT$cranelift_codegen..ir..ValueLabelAssignments$GT$17h63309f78d4962a4cE"(ptr noalias noundef align 8 dereferenceable(24) %1) #23
          to label %39 unwind label %35

39:                                               ; preds = %37
  resume { ptr, i32 } %38
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN65_$LT$smallvec..CollectionAllocErr$u20$as$u20$core..fmt..Debug$GT$3fmt17h38b7c6d553553ba4E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = alloca ptr, align 8
  %4 = load i64, ptr %0, align 8, !range !122, !noundef !15
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.a34be44502263ef4b64249e8425c277b.4, i64 noundef 16)
  br label %10

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.a34be44502263ef4b64249e8425c277b.5, i64 noundef 8, ptr noalias noundef nonnull readonly align 1 @anon.a34be44502263ef4b64249e8425c277b.6, i64 noundef 6, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a34be44502263ef4b64249e8425c277b.7)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %10

10:                                               ; preds = %8, %6
  %.0.in = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.0.in
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hda770df9857ffe89E"(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8, !alias.scope !138, !noalias !141, !noundef !15
  %5 = icmp ugt i64 %4, 4
  %6 = load ptr, ptr %0, align 8, !alias.scope !138, !noalias !141, !nonnull !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink3.i = select i1 %5, ptr %6, ptr %0
  %.val = load i64, ptr %7, align 8
  %8 = select i1 %5, i64 %.val, i64 %4
  %9 = insertvalue { ptr, i64 } poison, ptr %.sink3.i, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN89_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd9cb6c08e72dd348E"(ptr noalias noundef writeonly sret({ { { [4 x i64] }, i64 }, i64, i64 }) align 8 captures(none) dereferenceable(56) initializes((0, 56)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i64, ptr %3, align 8, !alias.scope !143, !noalias !146, !noundef !15
  %5 = icmp ugt i64 %4, 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !143, !noalias !146
  %.sink4.i = select i1 %5, i64 %7, i64 %4
  %.sink2.i = select i1 %5, ptr %6, ptr %3
  store i64 0, ptr %.sink2.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %.sink4.i, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZN8smallvec12ConstNonNull17hffd3bba163f04962E.llvm.15480573922469133595(ptr noundef nonnull readnone returned captures(ret: address, provenance) %0) unnamed_addr #2 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h6a12eea414ffa32cE.llvm.15480573922469133595"(ptr noalias noundef writeonly sret({ ptr, ptr, i64 }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 dereferenceable(40) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i64, ptr %3, align 8, !noundef !15
  %5 = icmp ugt i64 %4, 4
  %6 = load ptr, ptr %1, align 8, !nonnull !15
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sink3 = select i1 %5, ptr %6, ptr %1
  %.sink2 = select i1 %5, ptr %7, ptr %3
  %.sink = tail call i64 @llvm.umax.i64(i64 %4, i64 4)
  store ptr %.sink3, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h6363efbb927fa71aE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [1 x i64] }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8, !alias.scope !148, !noalias !151, !noundef !15
  %6 = icmp ugt i64 %5, 4
  %7 = load ptr, ptr %0, align 8, !alias.scope !148, !noalias !151, !nonnull !15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink.i = tail call i64 @llvm.umax.i64(i64 %5, i64 4)
  %.val = load i64, ptr %8, align 8
  %9 = select i1 %6, i64 %.val, i64 %5
  %10 = sub i64 %.sink.i, %9
  %.not = icmp ult i64 %10, %1
  br i1 %.not, label %11, label %"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17h763a9ff2f713fc11E.exit"

11:                                               ; preds = %2
  %12 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %9, i64 %1)
  %13 = extractvalue { i64, i1 } %12, 0
  %14 = extractvalue { i64, i1 } %12, 1
  br i1 %14, label %"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17h763a9ff2f713fc11E.exit", label %15

15:                                               ; preds = %11
  %16 = icmp ult i64 %13, 2
  br i1 %16, label %22, label %17

17:                                               ; preds = %15
  %18 = add i64 %13, -1
  %19 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %18, i1 true)
  %20 = lshr i64 -1, %19
  %21 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %20, i64 1)
  br label %22

22:                                               ; preds = %17, %15
  %.0.i.i = phi { i64, i1 } [ %21, %17 ], [ { i64 1, i1 false }, %15 ]
  %23 = extractvalue { i64, i1 } %.0.i.i, 1
  %24 = extractvalue { i64, i1 } %.0.i.i, 0
  %.sroa.3.0.i.i = select i1 %23, i64 undef, i64 %24
  br i1 %23, label %"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17h763a9ff2f713fc11E.exit", label %25

25:                                               ; preds = %22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %26 = icmp ult i64 %5, 5
  %.not.i = icmp ult i64 %24, %9
  br i1 %.not.i, label %27, label %28

27:                                               ; preds = %25
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.a34be44502263ef4b64249e8425c277b.14, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a34be44502263ef4b64249e8425c277b.15) #20, !noalias !153
  unreachable

28:                                               ; preds = %25
  %29 = icmp ult i64 %24, 5
  br i1 %29, label %31, label %30

30:                                               ; preds = %28
  %.not74.i = icmp eq i64 %5, %24
  br i1 %.not74.i, label %"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17h763a9ff2f713fc11E.exit", label %32

31:                                               ; preds = %28
  br i1 %26, label %"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17h763a9ff2f713fc11E.exit", label %51

32:                                               ; preds = %30
  %33 = shl i64 %24, 3
  %34 = icmp ult i64 %24, 2305843009213693952
  br i1 %34, label %35, label %"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17h763a9ff2f713fc11E.exit"

35:                                               ; preds = %32
  %36 = icmp ugt i64 %33, 9223372036854775804
  br i1 %36, label %"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17h763a9ff2f713fc11E.exit", label %37

37:                                               ; preds = %35
  br i1 %26, label %43, label %38

38:                                               ; preds = %37
  %39 = shl i64 %.sink.i, 3
  %40 = icmp ult i64 %5, 2305843009213693952
  br i1 %40, label %41, label %"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17h763a9ff2f713fc11E.exit"

41:                                               ; preds = %38
  %42 = icmp ugt i64 %39, 9223372036854775804
  br i1 %42, label %"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17h763a9ff2f713fc11E.exit", label %46

43:                                               ; preds = %37
  %44 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !153
  %45 = tail call noundef align 4 ptr @__rust_alloc(i64 noundef %33, i64 noundef 4) #21, !noalias !153
  %.not119.i = icmp eq ptr %45, null
  br i1 %.not119.i, label %"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17h763a9ff2f713fc11E.exit", label %49

46:                                               ; preds = %41
  %47 = tail call noundef align 4 ptr @__rust_realloc(ptr noundef nonnull %7, i64 noundef %39, i64 noundef 4, i64 noundef %33) #21, !noalias !153
  %.not118.i = icmp eq ptr %47, null
  br i1 %.not118.i, label %"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17h763a9ff2f713fc11E.exit", label %48

48:                                               ; preds = %46, %49
  %.0.i = phi ptr [ %45, %49 ], [ %47, %46 ]
  store ptr %.0.i, ptr %0, align 8, !alias.scope !153
  store i64 %9, ptr %8, align 8, !alias.scope !153
  store i64 %24, ptr %4, align 8, !alias.scope !153
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17h763a9ff2f713fc11E.exit"

49:                                               ; preds = %43
  %50 = shl nuw nsw i64 %5, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %45, ptr nonnull align 8 dereferenceable(40) %0, i64 %50, i1 false)
  br label %48

51:                                               ; preds = %31
  %52 = shl i64 %.val, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 dereferenceable(40) %0, ptr nonnull align 4 %7, i64 %52, i1 false)
  store i64 %.val, ptr %4, align 8, !alias.scope !153
  %53 = shl i64 %.sink.i, 3
  %54 = icmp ugt i64 %5, 2305843009213693951
  %55 = icmp ugt i64 %53, 9223372036854775804
  %or.cond.i.i = or i1 %54, %55
  br i1 %or.cond.i.i, label %_ZN8smallvec12layout_array17h2fdb481296513969E.exit.thread.i.i, label %_ZN8smallvec10deallocate17hb4dc68f558963a5cE.exit.i

_ZN8smallvec12layout_array17h2fdb481296513969E.exit.thread.i.i: ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !156
  store i64 0, ptr %3, align 8, !noalias !156
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %53, ptr %56, align 8, !noalias !156
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.a34be44502263ef4b64249e8425c277b.2, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a34be44502263ef4b64249e8425c277b.3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a34be44502263ef4b64249e8425c277b.9) #20, !noalias !156
  unreachable

_ZN8smallvec10deallocate17hb4dc68f558963a5cE.exit.i: ; preds = %51
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %53, i64 noundef 4) #21, !noalias !153
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17h763a9ff2f713fc11E.exit"

"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17h763a9ff2f713fc11E.exit": ; preds = %22, %11, %_ZN8smallvec10deallocate17hb4dc68f558963a5cE.exit.i, %48, %46, %43, %41, %38, %35, %32, %31, %30, %2
  %.sroa.4.0 = phi i64 [ undef, %2 ], [ %39, %38 ], [ undef, %_ZN8smallvec10deallocate17hb4dc68f558963a5cE.exit.i ], [ %33, %43 ], [ %33, %46 ], [ undef, %41 ], [ undef, %35 ], [ undef, %30 ], [ undef, %48 ], [ undef, %31 ], [ %33, %32 ], [ undef, %11 ], [ %.sroa.3.0.i.i, %22 ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %2 ], [ 0, %38 ], [ -9223372036854775807, %_ZN8smallvec10deallocate17hb4dc68f558963a5cE.exit.i ], [ 4, %43 ], [ 4, %46 ], [ 0, %41 ], [ 0, %35 ], [ -9223372036854775807, %30 ], [ -9223372036854775807, %48 ], [ -9223372036854775807, %31 ], [ 0, %32 ], [ 0, %11 ], [ 0, %22 ]
  %57 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %58 = insertvalue { i64, i64 } %57, i64 %.sroa.4.0, 1
  ret { i64, i64 } %58
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h66e09cdba7b9123dE.llvm.15480573922469133595"(ptr noalias noundef writeonly sret({ ptr, i64, i64 }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i64, ptr %3, align 8, !noundef !15
  %5 = icmp ugt i64 %4, 4
  %6 = load ptr, ptr %1, align 8, !nonnull !15
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  %.sink5 = select i1 %5, ptr %6, ptr %1
  %.sink4 = select i1 %5, i64 %8, i64 %4
  %.sink = tail call i64 @llvm.umax.i64(i64 %4, i64 4)
  store ptr %.sink5, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink4, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef ptr @"_ZN8smallvec21ConstNonNull$LT$T$GT$3new17hfd700c1ffe2d6d89E.llvm.15480573922469133595"(ptr noundef readnone returned captures(ret: address, provenance) %0) unnamed_addr #2 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN8smallvec21SmallVecData$LT$A$GT$10inline_mut17h21fe3bdb2d00f8a5E.llvm.15480573922469133595"(ptr noalias noundef readnone returned align 8 captures(ret: address, provenance) dereferenceable(32) %0) unnamed_addr #2 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5dae75c4dcdcad10E.llvm.15480573922469133595"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !15, !noundef !15
  %5 = load ptr, ptr %1, align 8, !nonnull !15, !noundef !15
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 2
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17heedc6ba99d6b3474E.llvm.15480573922469133595"(ptr noalias noundef nonnull align 4 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #2 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hde88b8a9f2bb3d99E.llvm.15480573922469133595"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #7 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !162, !noalias !159, !nonnull !15, !noundef !15
  %5 = load ptr, ptr %1, align 8, !alias.scope !162, !noalias !159, !nonnull !15, !noundef !15
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 2
  store i64 %9, ptr %0, align 8, !alias.scope !159, !noalias !162
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8, !alias.scope !159, !noalias !162
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8, !alias.scope !159, !noalias !162
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN68_$LT$core..ptr..alignment..Alignment$u20$as$u20$core..fmt..Debug$GT$3fmt17h7d399ba51b4eb327E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN71_$LT$cranelift_codegen..ir..types..Type$u20$as$u20$core..fmt..Debug$GT$3fmt17h409409f0761bfeb4E"(ptr noalias noundef readonly align 2 dereferenceable(2), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17h10d2ebd8c0a00047E"(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17hf86f11f4dcc8028eE"(ptr noalias noundef sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24), i32 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0dcd513aa8047b4fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #14

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #13

; Function Attrs: nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable
declare noalias noundef ptr @__rust_realloc(ptr allocptr noundef, i64 noundef, i64 allocalign noundef, i64 noundef) unnamed_addr #15

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare { i32, ptr } @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h4da45ded74cc4ea2E"(ptr noalias noundef align 8 dereferenceable(24), i32 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(16), i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph12first_result17h12a6c276a8a0b228E(ptr noalias noundef readonly align 8 dereferenceable(416), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN94_$LT$cranelift_codegen..ir..immediates..Offset32$u20$as$u20$core..convert..From$LT$i32$GT$$GT$4from17hcd11248f6ed987afE"(i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h7ceae7a3cee8aaddE.llvm.7332213574936156402"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i32, i32 } @"_ZN16cranelift_entity13packed_option21PackedOption$LT$T$GT$6expand17h8011a072d913fa51E"(i32 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h95c8ba3d181482d6E.llvm.12584902720330826042"(ptr noalias noundef align 8 dereferenceable(24), i32 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7b42d927c47b89f0E.llvm.13942660722550990700"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { noreturn }
attributes #21 = { nounwind }
attributes #22 = { cold noreturn nounwind }
attributes #23 = { cold }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he4b8f7b02bc34a9fE: argument 0"}
!6 = distinct !{!6, !"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he4b8f7b02bc34a9fE"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfold17h70079d2bec147f21E.llvm.12584902720330826042: argument 0"}
!9 = distinct !{!9, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfold17h70079d2bec147f21E.llvm.12584902720330826042"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4core4iter8adapters6copied9copy_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5f3cf8f357612e77E.llvm.12584902720330826042: argument 1"}
!12 = distinct !{!12, !"_ZN4core4iter8adapters6copied9copy_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5f3cf8f357612e77E.llvm.12584902720330826042"}
!13 = !{!14, !8, !5}
!14 = distinct !{!14, !12, !"_ZN4core4iter8adapters6copied9copy_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5f3cf8f357612e77E.llvm.12584902720330826042: argument 0"}
!15 = !{}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4core3ptr799drop_in_place$LT$core..iter..adapters..copied..copy_fold$LT$cranelift_codegen..ir..entities..Inst$C$$LP$$RP$$C$core..iter..adapters..map..map_fold$LT$cranelift_codegen..ir..entities..Inst$C$cranelift_frontend..ssa..Call$C$$LP$$RP$$C$cranelift_frontend..ssa..Call..UseVar$C$core..iter..traits..iterator..Iterator..for_each..call$LT$cranelift_frontend..ssa..Call$C$alloc..vec..Vec$LT$cranelift_frontend..ssa..Call$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..iter..adapters..rev..Rev$LT$core..slice..iter..Iter$LT$cranelift_codegen..ir..entities..Inst$GT$$GT$$GT$$C$cranelift_frontend..ssa..Call..UseVar$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hca8d80b98ae8024bE.llvm.12584902720330826042: argument 0"}
!18 = distinct !{!18, !"_ZN4core3ptr799drop_in_place$LT$core..iter..adapters..copied..copy_fold$LT$cranelift_codegen..ir..entities..Inst$C$$LP$$RP$$C$core..iter..adapters..map..map_fold$LT$cranelift_codegen..ir..entities..Inst$C$cranelift_frontend..ssa..Call$C$$LP$$RP$$C$cranelift_frontend..ssa..Call..UseVar$C$core..iter..traits..iterator..Iterator..for_each..call$LT$cranelift_frontend..ssa..Call$C$alloc..vec..Vec$LT$cranelift_frontend..ssa..Call$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..iter..adapters..rev..Rev$LT$core..slice..iter..Iter$LT$cranelift_codegen..ir..entities..Inst$GT$$GT$$GT$$C$cranelift_frontend..ssa..Call..UseVar$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hca8d80b98ae8024bE.llvm.12584902720330826042"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4core3ptr672drop_in_place$LT$core..iter..adapters..map..map_fold$LT$cranelift_codegen..ir..entities..Inst$C$cranelift_frontend..ssa..Call$C$$LP$$RP$$C$cranelift_frontend..ssa..Call..UseVar$C$core..iter..traits..iterator..Iterator..for_each..call$LT$cranelift_frontend..ssa..Call$C$alloc..vec..Vec$LT$cranelift_frontend..ssa..Call$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..iter..adapters..rev..Rev$LT$core..slice..iter..Iter$LT$cranelift_codegen..ir..entities..Inst$GT$$GT$$GT$$C$cranelift_frontend..ssa..Call..UseVar$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd0f3b26955312958E.llvm.12584902720330826042: argument 0"}
!21 = distinct !{!21, !"_ZN4core3ptr672drop_in_place$LT$core..iter..adapters..map..map_fold$LT$cranelift_codegen..ir..entities..Inst$C$cranelift_frontend..ssa..Call$C$$LP$$RP$$C$cranelift_frontend..ssa..Call..UseVar$C$core..iter..traits..iterator..Iterator..for_each..call$LT$cranelift_frontend..ssa..Call$C$alloc..vec..Vec$LT$cranelift_frontend..ssa..Call$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..iter..adapters..rev..Rev$LT$core..slice..iter..Iter$LT$cranelift_codegen..ir..entities..Inst$GT$$GT$$GT$$C$cranelift_frontend..ssa..Call..UseVar$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd0f3b26955312958E.llvm.12584902720330826042"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4core3ptr477drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$cranelift_frontend..ssa..Call$C$alloc..vec..Vec$LT$cranelift_frontend..ssa..Call$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..iter..adapters..rev..Rev$LT$core..slice..iter..Iter$LT$cranelift_codegen..ir..entities..Inst$GT$$GT$$GT$$C$cranelift_frontend..ssa..Call..UseVar$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5269c1f48fa995fcE.llvm.12584902720330826042: argument 0"}
!24 = distinct !{!24, !"_ZN4core3ptr477drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$cranelift_frontend..ssa..Call$C$alloc..vec..Vec$LT$cranelift_frontend..ssa..Call$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..iter..adapters..rev..Rev$LT$core..slice..iter..Iter$LT$cranelift_codegen..ir..entities..Inst$GT$$GT$$GT$$C$cranelift_frontend..ssa..Call..UseVar$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5269c1f48fa995fcE.llvm.12584902720330826042"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4core3ptr354drop_in_place$LT$alloc..vec..Vec$LT$cranelift_frontend..ssa..Call$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..iter..adapters..rev..Rev$LT$core..slice..iter..Iter$LT$cranelift_codegen..ir..entities..Inst$GT$$GT$$GT$$C$cranelift_frontend..ssa..Call..UseVar$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h368fe9f11dbca60eE.llvm.12584902720330826042: argument 0"}
!27 = distinct !{!27, !"_ZN4core3ptr354drop_in_place$LT$alloc..vec..Vec$LT$cranelift_frontend..ssa..Call$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..iter..adapters..rev..Rev$LT$core..slice..iter..Iter$LT$cranelift_codegen..ir..entities..Inst$GT$$GT$$GT$$C$cranelift_frontend..ssa..Call..UseVar$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h368fe9f11dbca60eE.llvm.12584902720330826042"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17ha318c5291329a2f8E.llvm.12584902720330826042: argument 0"}
!30 = distinct !{!30, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17ha318c5291329a2f8E.llvm.12584902720330826042"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12584902720330826042: argument 0"}
!33 = distinct !{!33, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12584902720330826042"}
!34 = !{!32, !29, !26, !23, !20, !17, !8, !5}
!35 = !{i64 8}
!36 = !{!32, !29, !26, !23, !20, !17}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN4core3ptr799drop_in_place$LT$core..iter..adapters..copied..copy_fold$LT$cranelift_codegen..ir..entities..Inst$C$$LP$$RP$$C$core..iter..adapters..map..map_fold$LT$cranelift_codegen..ir..entities..Inst$C$cranelift_frontend..ssa..Call$C$$LP$$RP$$C$cranelift_frontend..ssa..Call..UseVar$C$core..iter..traits..iterator..Iterator..for_each..call$LT$cranelift_frontend..ssa..Call$C$alloc..vec..Vec$LT$cranelift_frontend..ssa..Call$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..iter..adapters..rev..Rev$LT$core..slice..iter..Iter$LT$cranelift_codegen..ir..entities..Inst$GT$$GT$$GT$$C$cranelift_frontend..ssa..Call..UseVar$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hca8d80b98ae8024bE.llvm.12584902720330826042: argument 0"}
!39 = distinct !{!39, !"_ZN4core3ptr799drop_in_place$LT$core..iter..adapters..copied..copy_fold$LT$cranelift_codegen..ir..entities..Inst$C$$LP$$RP$$C$core..iter..adapters..map..map_fold$LT$cranelift_codegen..ir..entities..Inst$C$cranelift_frontend..ssa..Call$C$$LP$$RP$$C$cranelift_frontend..ssa..Call..UseVar$C$core..iter..traits..iterator..Iterator..for_each..call$LT$cranelift_frontend..ssa..Call$C$alloc..vec..Vec$LT$cranelift_frontend..ssa..Call$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..iter..adapters..rev..Rev$LT$core..slice..iter..Iter$LT$cranelift_codegen..ir..entities..Inst$GT$$GT$$GT$$C$cranelift_frontend..ssa..Call..UseVar$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hca8d80b98ae8024bE.llvm.12584902720330826042"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4core3ptr672drop_in_place$LT$core..iter..adapters..map..map_fold$LT$cranelift_codegen..ir..entities..Inst$C$cranelift_frontend..ssa..Call$C$$LP$$RP$$C$cranelift_frontend..ssa..Call..UseVar$C$core..iter..traits..iterator..Iterator..for_each..call$LT$cranelift_frontend..ssa..Call$C$alloc..vec..Vec$LT$cranelift_frontend..ssa..Call$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..iter..adapters..rev..Rev$LT$core..slice..iter..Iter$LT$cranelift_codegen..ir..entities..Inst$GT$$GT$$GT$$C$cranelift_frontend..ssa..Call..UseVar$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd0f3b26955312958E.llvm.12584902720330826042: argument 0"}
!42 = distinct !{!42, !"_ZN4core3ptr672drop_in_place$LT$core..iter..adapters..map..map_fold$LT$cranelift_codegen..ir..entities..Inst$C$cranelift_frontend..ssa..Call$C$$LP$$RP$$C$cranelift_frontend..ssa..Call..UseVar$C$core..iter..traits..iterator..Iterator..for_each..call$LT$cranelift_frontend..ssa..Call$C$alloc..vec..Vec$LT$cranelift_frontend..ssa..Call$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..iter..adapters..rev..Rev$LT$core..slice..iter..Iter$LT$cranelift_codegen..ir..entities..Inst$GT$$GT$$GT$$C$cranelift_frontend..ssa..Call..UseVar$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd0f3b26955312958E.llvm.12584902720330826042"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4core3ptr477drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$cranelift_frontend..ssa..Call$C$alloc..vec..Vec$LT$cranelift_frontend..ssa..Call$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..iter..adapters..rev..Rev$LT$core..slice..iter..Iter$LT$cranelift_codegen..ir..entities..Inst$GT$$GT$$GT$$C$cranelift_frontend..ssa..Call..UseVar$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5269c1f48fa995fcE.llvm.12584902720330826042: argument 0"}
!45 = distinct !{!45, !"_ZN4core3ptr477drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$cranelift_frontend..ssa..Call$C$alloc..vec..Vec$LT$cranelift_frontend..ssa..Call$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..iter..adapters..rev..Rev$LT$core..slice..iter..Iter$LT$cranelift_codegen..ir..entities..Inst$GT$$GT$$GT$$C$cranelift_frontend..ssa..Call..UseVar$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5269c1f48fa995fcE.llvm.12584902720330826042"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4core3ptr354drop_in_place$LT$alloc..vec..Vec$LT$cranelift_frontend..ssa..Call$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..iter..adapters..rev..Rev$LT$core..slice..iter..Iter$LT$cranelift_codegen..ir..entities..Inst$GT$$GT$$GT$$C$cranelift_frontend..ssa..Call..UseVar$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h368fe9f11dbca60eE.llvm.12584902720330826042: argument 0"}
!48 = distinct !{!48, !"_ZN4core3ptr354drop_in_place$LT$alloc..vec..Vec$LT$cranelift_frontend..ssa..Call$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..iter..adapters..rev..Rev$LT$core..slice..iter..Iter$LT$cranelift_codegen..ir..entities..Inst$GT$$GT$$GT$$C$cranelift_frontend..ssa..Call..UseVar$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h368fe9f11dbca60eE.llvm.12584902720330826042"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17ha318c5291329a2f8E.llvm.12584902720330826042: argument 0"}
!51 = distinct !{!51, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17ha318c5291329a2f8E.llvm.12584902720330826042"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12584902720330826042: argument 0"}
!54 = distinct !{!54, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12584902720330826042"}
!55 = !{!53, !50, !47, !44, !41, !38, !8, !5}
!56 = !{!53, !50, !47, !44, !41, !38}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hde88b8a9f2bb3d99E.llvm.15480573922469133595: argument 0"}
!59 = distinct !{!59, !"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hde88b8a9f2bb3d99E.llvm.15480573922469133595"}
!60 = !{!61}
!61 = distinct !{!61, !59, !"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hde88b8a9f2bb3d99E.llvm.15480573922469133595: argument 1"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5dae75c4dcdcad10E.llvm.15480573922469133595: argument 0"}
!64 = distinct !{!64, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5dae75c4dcdcad10E.llvm.15480573922469133595"}
!65 = !{!66}
!66 = distinct !{!66, !64, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5dae75c4dcdcad10E.llvm.15480573922469133595: argument 1"}
!67 = !{!66, !61}
!68 = !{!63, !58}
!69 = !{!70, !72}
!70 = distinct !{!70, !71, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9957e83c1b1306fbE: argument 0"}
!71 = distinct !{!71, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9957e83c1b1306fbE"}
!72 = distinct !{!72, !71, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9957e83c1b1306fbE: argument 1"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h6a12eea414ffa32cE.llvm.15480573922469133595: argument 1"}
!75 = distinct !{!75, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h6a12eea414ffa32cE.llvm.15480573922469133595"}
!76 = !{!77}
!77 = distinct !{!77, !75, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h6a12eea414ffa32cE.llvm.15480573922469133595: argument 0"}
!78 = !{!79, !81}
!79 = distinct !{!79, !80, !"_ZN18cranelift_frontend8frontend15FunctionBuilder22emit_small_memory_copy28_$u7b$$u7b$closure$u7d$$u7d$17h138ec94929397833E.llvm.8099580269159911970: argument 0"}
!80 = distinct !{!80, !"_ZN18cranelift_frontend8frontend15FunctionBuilder22emit_small_memory_copy28_$u7b$$u7b$closure$u7d$$u7d$17h138ec94929397833E.llvm.8099580269159911970"}
!81 = distinct !{!81, !82, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h8b707cd1aca1aa08E: argument 0"}
!82 = distinct !{!82, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h8b707cd1aca1aa08E"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE: argument 0"}
!85 = distinct !{!85, !"_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE"}
!86 = !{!87, !79, !81}
!87 = distinct !{!87, !88, !"_ZN17cranelift_codegen2ir7builder11InstBuilder4load17hb54b894f17f4091bE: argument 0"}
!88 = distinct !{!88, !"_ZN17cranelift_codegen2ir7builder11InstBuilder4load17hb54b894f17f4091bE"}
!89 = !{!90, !87, !79, !81}
!90 = distinct !{!90, !91, !"_ZN17cranelift_codegen2ir7builder11InstBuilder4Load17haf9d9aec41217eceE.llvm.8099580269159911970: argument 0"}
!91 = distinct !{!91, !"_ZN17cranelift_codegen2ir7builder11InstBuilder4Load17haf9d9aec41217eceE.llvm.8099580269159911970"}
!92 = !{!93, !95, !97}
!93 = distinct !{!93, !94, !"_ZN18cranelift_frontend8frontend15FunctionBuilder22emit_small_memory_copy28_$u7b$$u7b$closure$u7d$$u7d$17h138ec94929397833E.llvm.8099580269159911970: argument 0"}
!94 = distinct !{!94, !"_ZN18cranelift_frontend8frontend15FunctionBuilder22emit_small_memory_copy28_$u7b$$u7b$closure$u7d$$u7d$17h138ec94929397833E.llvm.8099580269159911970"}
!95 = distinct !{!95, !96, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h8b707cd1aca1aa08E: argument 0"}
!96 = distinct !{!96, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h8b707cd1aca1aa08E"}
!97 = distinct !{!97, !98, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0902b072d2968f2bE: argument 0"}
!98 = distinct !{!98, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0902b072d2968f2bE"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE: argument 0"}
!101 = distinct !{!101, !"_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE"}
!102 = !{!97}
!103 = !{!104, !100, !93, !95, !97}
!104 = distinct !{!104, !105, !"_ZN16cranelift_entity13packed_option21PackedOption$LT$T$GT$6expect17haf1a22f7f135d5a1E: argument 0"}
!105 = distinct !{!105, !"_ZN16cranelift_entity13packed_option21PackedOption$LT$T$GT$6expect17haf1a22f7f135d5a1E"}
!106 = !{!100, !93, !95, !97}
!107 = !{!108, !93, !95, !97}
!108 = distinct !{!108, !109, !"_ZN17cranelift_codegen2ir7builder11InstBuilder4load17hb54b894f17f4091bE: argument 0"}
!109 = distinct !{!109, !"_ZN17cranelift_codegen2ir7builder11InstBuilder4load17hb54b894f17f4091bE"}
!110 = !{!111, !108, !93, !95, !97}
!111 = distinct !{!111, !112, !"_ZN17cranelift_codegen2ir7builder11InstBuilder4Load17haf9d9aec41217eceE.llvm.8099580269159911970: argument 0"}
!112 = distinct !{!112, !"_ZN17cranelift_codegen2ir7builder11InstBuilder4Load17haf9d9aec41217eceE.llvm.8099580269159911970"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17hd1036e3eaba376d0E: argument 0"}
!115 = distinct !{!115, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17hd1036e3eaba376d0E"}
!116 = !{!117, !114}
!117 = distinct !{!117, !118, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h6a12eea414ffa32cE.llvm.15480573922469133595: argument 1"}
!118 = distinct !{!118, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h6a12eea414ffa32cE.llvm.15480573922469133595"}
!119 = !{!120}
!120 = distinct !{!120, !118, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h6a12eea414ffa32cE.llvm.15480573922469133595: argument 0"}
!121 = !{i64 2}
!122 = !{i64 0, i64 -9223372036854775807}
!123 = !{!124, !126, !128}
!124 = distinct !{!124, !125, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h414949bc90313bbaE.llvm.13942660722550990700: argument 0"}
!125 = distinct !{!125, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h414949bc90313bbaE.llvm.13942660722550990700"}
!126 = distinct !{!126, !127, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..ValueLabelStart$GT$$GT$17h8d7ab52162258424E.llvm.13942660722550990700: argument 0"}
!127 = distinct !{!127, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..ValueLabelStart$GT$$GT$17h8d7ab52162258424E.llvm.13942660722550990700"}
!128 = distinct !{!128, !129, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..ValueLabelStart$GT$$GT$17he3a20f69fb9306b6E: argument 0"}
!129 = distinct !{!129, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..ValueLabelStart$GT$$GT$17he3a20f69fb9306b6E"}
!130 = !{!131, !133, !134}
!131 = distinct !{!131, !132, !"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17h04a0f99ae4241ee0E: argument 0"}
!132 = distinct !{!132, !"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17h04a0f99ae4241ee0E"}
!133 = distinct !{!133, !132, !"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17h04a0f99ae4241ee0E: argument 1"}
!134 = distinct !{!134, !132, !"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17h04a0f99ae4241ee0E: argument 2"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17ha2480fad39d18ec1E: argument 0"}
!137 = distinct !{!137, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17ha2480fad39d18ec1E"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h6a12eea414ffa32cE.llvm.15480573922469133595: argument 1"}
!140 = distinct !{!140, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h6a12eea414ffa32cE.llvm.15480573922469133595"}
!141 = !{!142}
!142 = distinct !{!142, !140, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h6a12eea414ffa32cE.llvm.15480573922469133595: argument 0"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h66e09cdba7b9123dE.llvm.15480573922469133595: argument 1"}
!145 = distinct !{!145, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h66e09cdba7b9123dE.llvm.15480573922469133595"}
!146 = !{!147}
!147 = distinct !{!147, !145, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h66e09cdba7b9123dE.llvm.15480573922469133595: argument 0"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h6a12eea414ffa32cE.llvm.15480573922469133595: argument 1"}
!150 = distinct !{!150, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h6a12eea414ffa32cE.llvm.15480573922469133595"}
!151 = !{!152}
!152 = distinct !{!152, !150, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h6a12eea414ffa32cE.llvm.15480573922469133595: argument 0"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17h763a9ff2f713fc11E: argument 0"}
!155 = distinct !{!155, !"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17h763a9ff2f713fc11E"}
!156 = !{!157, !154}
!157 = distinct !{!157, !158, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hcf3acc2a0bced5e2E: argument 0"}
!158 = distinct !{!158, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hcf3acc2a0bced5e2E"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5dae75c4dcdcad10E.llvm.15480573922469133595: argument 0"}
!161 = distinct !{!161, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5dae75c4dcdcad10E.llvm.15480573922469133595"}
!162 = !{!163}
!163 = distinct !{!163, !161, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5dae75c4dcdcad10E.llvm.15480573922469133595: argument 1"}
