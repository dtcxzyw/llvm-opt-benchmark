; ModuleID = 'bench/coreutils-rs/original/43x8bxtpnoddgmu9.ll'
source_filename = "bench/coreutils-rs/original/43x8bxtpnoddgmu9.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.ceb4ba01bf935f9adf806519b5b38240.10.llvm.18380110464382538137 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.ceb4ba01bf935f9adf806519b5b38240.11.llvm.18380110464382538137 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.ceb4ba01bf935f9adf806519b5b38240.12.llvm.18380110464382538137 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ceb4ba01bf935f9adf806519b5b38240.11.llvm.18380110464382538137, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8
@anon.028f4f501a1d8d09ad1762241ec60bf9.57.llvm.17465748012521390411 = external hidden unnamed_addr constant <{ [1 x i8] }>, align 1

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h4f57cc984b981b0aE.llvm.18380110464382538137"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(96) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { {} }, align 1
  %4 = alloca { { ptr, ptr }, ptr }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %.sroa.6.i.i.i = alloca [2 x i64], align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { { ptr, ptr }, ptr }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %.sroa.6.i = alloca [2 x i64], align 8
  %9 = alloca { { { { { i64, [10 x i64] } } }, {} }, ptr }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %13 = load ptr, ptr %12, align 8, !alias.scope !12, !noalias !13, !nonnull !15, !align !16, !noundef !15
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !17
  store ptr %3, ptr %7, align 8, !noalias !17
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %13, ptr %14, align 8, !noalias !17
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %12, ptr %15, align 8, !noalias !17
  invoke void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h76451d0a813db55dE.llvm.7264280784327375805(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 8 dereferenceable(96) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !17
  %16 = load i64, ptr %8, align 8, !range !23, !noalias !24, !noundef !15
  %17 = icmp eq i64 %16, -9223372036854775805
  br i1 %17, label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h0f375aeaebf212b9E.llvm.15812483133845673217.exit.thread.i", label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h0f375aeaebf212b9E.llvm.15812483133845673217.exit.i"

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h0f375aeaebf212b9E.llvm.15812483133845673217.exit.thread.i": ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !10
  br label %21

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h0f375aeaebf212b9E.llvm.15812483133845673217.exit.i": ; preds = %.noexc
  %.sroa.6.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx2.i, i64 16, i1 false), !noalias !10
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !10
  %18 = icmp eq i64 %16, -9223372036854775806
  br i1 %18, label %21, label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0a1bcf6c378263fbE.exit"

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %65

21:                                               ; preds = %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h0f375aeaebf212b9E.llvm.15812483133845673217.exit.i", %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h0f375aeaebf212b9E.llvm.15812483133845673217.exit.thread.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i)
  store i64 0, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %23, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %24 = load i64, ptr %1, align 8, !range !25, !alias.scope !26, !noundef !15
  %25 = icmp eq i64 %24, -9223372036854775808
  br i1 %25, label %"_ZN4core3ptr400drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..adapters..map..Map$LT$core..iter..sources..from_fn..FromFn$LT$uu_wc..files0_iter$LT$std..io..stdio..StdinLock$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$uu_wc..files0_iter_stdin..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h101432c6871bd8d3E.exit", label %26

26:                                               ; preds = %21
  call void @"_ZN4core3ptr236drop_in_place$LT$core..iter..adapters..map..Map$LT$std..io..Split$LT$std..io..buffered..bufreader..BufReader$LT$std..io..stdio..StdinLock$GT$$GT$$C$uu_wc..files0_iter$LT$std..io..stdio..StdinLock$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h76b6eacfd36ef4dcE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %1)
  br label %"_ZN4core3ptr400drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..adapters..map..Map$LT$core..iter..sources..from_fn..FromFn$LT$uu_wc..files0_iter$LT$std..io..stdio..StdinLock$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$uu_wc..files0_iter_stdin..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h101432c6871bd8d3E.exit"

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0a1bcf6c378263fbE.exit": ; preds = %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h0f375aeaebf212b9E.llvm.15812483133845673217.exit.i"
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i)
  store i64 %16, ptr %10, align 8
  %27 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h73a3d5d54a727459E"(i64 noundef 4, i1 noundef zeroext false)
          to label %30 unwind label %28

"_ZN4core3ptr400drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..adapters..map..Map$LT$core..iter..sources..from_fn..FromFn$LT$uu_wc..files0_iter$LT$std..io..stdio..StdinLock$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$uu_wc..files0_iter_stdin..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h101432c6871bd8d3E.exit": ; preds = %26, %21, %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h16f6741a6de0ed3aE.exit"
  ret void

28:                                               ; preds = %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0a1bcf6c378263fbE.exit"
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr33drop_in_place$LT$uu_wc..Input$GT$17he84abe4ffd51f3f8E"(ptr noalias noundef align 8 dereferenceable(24) %10) #13
          to label %65 unwind label %63

30:                                               ; preds = %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0a1bcf6c378263fbE.exit"
  %31 = extractvalue { i64, ptr } %27, 0
  %32 = extractvalue { i64, ptr } %27, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %32) ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  store i64 %31, ptr %11, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %32, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 96, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.6.0..sroa_idx2.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %36

36:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd70bde8255d86a58E.exit.i.i", %30
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i.i.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !53
  %37 = load ptr, ptr %33, align 8, !alias.scope !55, !noalias !56, !nonnull !15, !align !16, !noundef !15
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !58
  store ptr %3, ptr %4, align 8, !noalias !58
  store ptr %37, ptr %34, align 8, !noalias !58
  store ptr %33, ptr %35, align 8, !noalias !58
  invoke void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h76451d0a813db55dE.llvm.7264280784327375805(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(96) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %.noexc.i.i unwind label %45

.noexc.i.i:                                       ; preds = %36
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !58
  %38 = load i64, ptr %5, align 8, !range !23, !noalias !64, !noundef !15
  %39 = icmp eq i64 %38, -9223372036854775805
  br i1 %39, label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h0f375aeaebf212b9E.llvm.15812483133845673217.exit.thread.i.i.i", label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h0f375aeaebf212b9E.llvm.15812483133845673217.exit.i.i.i"

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h0f375aeaebf212b9E.llvm.15812483133845673217.exit.thread.i.i.i": ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !53
  br label %.loopexit.i.i

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h0f375aeaebf212b9E.llvm.15812483133845673217.exit.i.i.i": ; preds = %.noexc.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx2.i.i.i, i64 16, i1 false), !noalias !53
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !53
  %40 = icmp eq i64 %38, -9223372036854775806
  br i1 %40, label %.loopexit.i.i, label %47

41:                                               ; preds = %54, %45
  %.pn.i.i = phi { ptr, i32 } [ %55, %54 ], [ %46, %45 ]
  %42 = load i64, ptr %9, align 8, !range !25, !alias.scope !65, !noalias !76, !noundef !15
  %43 = icmp eq i64 %42, -9223372036854775808
  br i1 %43, label %.body, label %44

44:                                               ; preds = %41
  invoke void @"_ZN4core3ptr236drop_in_place$LT$core..iter..adapters..map..Map$LT$std..io..Split$LT$std..io..buffered..bufreader..BufReader$LT$std..io..stdio..StdinLock$GT$$GT$$C$uu_wc..files0_iter$LT$std..io..stdio..StdinLock$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h76b6eacfd36ef4dcE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %9)
          to label %.body unwind label %56

45:                                               ; preds = %36
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %41

47:                                               ; preds = %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h0f375aeaebf212b9E.llvm.15812483133845673217.exit.i.i.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i.i.i, i64 16, i1 false), !noalias !77
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i.i.i)
  store i64 %38, ptr %6, align 8, !noalias !77
  %48 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !76, !noalias !78, !noundef !15
  %49 = load i64, ptr %11, align 8, !alias.scope !76, !noalias !78, !noundef !15
  %50 = icmp eq i64 %48, %49
  br i1 %50, label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0a1bcf6c378263fbE.exit.i.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd70bde8255d86a58E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd70bde8255d86a58E.exit.i.i": ; preds = %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0a1bcf6c378263fbE.exit.i.i", %47
  %51 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !76, !noalias !78, !nonnull !15, !noundef !15
  %52 = getelementptr inbounds [24 x i8], ptr %51, i64 %48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %53 = add i64 %48, 1
  store i64 %53, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !76, !noalias !78
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !77
  br label %36

54:                                               ; preds = %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0a1bcf6c378263fbE.exit.i.i"
  %55 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr33drop_in_place$LT$uu_wc..Input$GT$17he84abe4ffd51f3f8E"(ptr noalias noundef align 8 dereferenceable(24) %6) #13
          to label %41 unwind label %56

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0a1bcf6c378263fbE.exit.i.i": ; preds = %47
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6e8aafdab40b3a5dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %48, i64 noundef range(i64 1, 0) 1)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd70bde8255d86a58E.exit.i.i" unwind label %54

56:                                               ; preds = %54, %44
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

.loopexit.i.i:                                    ; preds = %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h0f375aeaebf212b9E.llvm.15812483133845673217.exit.i.i.i", %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h0f375aeaebf212b9E.llvm.15812483133845673217.exit.thread.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i.i.i)
  %58 = load i64, ptr %9, align 8, !range !25, !alias.scope !79, !noalias !76, !noundef !15
  %59 = icmp eq i64 %58, -9223372036854775808
  br i1 %59, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h16f6741a6de0ed3aE.exit", label %60

60:                                               ; preds = %.loopexit.i.i
  invoke void @"_ZN4core3ptr236drop_in_place$LT$core..iter..adapters..map..Map$LT$std..io..Split$LT$std..io..buffered..bufreader..BufReader$LT$std..io..stdio..StdinLock$GT$$GT$$C$uu_wc..files0_iter$LT$std..io..stdio..StdinLock$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h76b6eacfd36ef4dcE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %9)
          to label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h16f6741a6de0ed3aE.exit" unwind label %61

61:                                               ; preds = %60
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %41, %44, %61
  %eh.lpad-body = phi { ptr, i32 } [ %62, %61 ], [ %.pn.i.i, %44 ], [ %.pn.i.i, %41 ]
  invoke void @"_ZN4core3ptr56drop_in_place$LT$alloc..vec..Vec$LT$uu_wc..Input$GT$$GT$17hf3935845454d5817E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #13
          to label %"_ZN4core3ptr400drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..adapters..map..Map$LT$core..iter..sources..from_fn..FromFn$LT$uu_wc..files0_iter$LT$std..io..stdio..StdinLock$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$uu_wc..files0_iter_stdin..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h101432c6871bd8d3E.exit6" unwind label %63

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h16f6741a6de0ed3aE.exit": ; preds = %.loopexit.i.i, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %"_ZN4core3ptr400drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..adapters..map..Map$LT$core..iter..sources..from_fn..FromFn$LT$uu_wc..files0_iter$LT$std..io..stdio..StdinLock$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$uu_wc..files0_iter_stdin..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h101432c6871bd8d3E.exit"

63:                                               ; preds = %68, %.body, %28
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

"_ZN4core3ptr400drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..adapters..map..Map$LT$core..iter..sources..from_fn..FromFn$LT$uu_wc..files0_iter$LT$std..io..stdio..StdinLock$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$uu_wc..files0_iter_stdin..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h101432c6871bd8d3E.exit6": ; preds = %65, %68, %.body
  %.pn10 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %.pn.ph, %68 ], [ %.pn.ph, %65 ]
  resume { ptr, i32 } %.pn10

65:                                               ; preds = %28, %19
  %.pn.ph = phi { ptr, i32 } [ %20, %19 ], [ %29, %28 ]
  %66 = load i64, ptr %1, align 8, !range !25, !alias.scope !90, !noundef !15
  %67 = icmp eq i64 %66, -9223372036854775808
  br i1 %67, label %"_ZN4core3ptr400drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..adapters..map..Map$LT$core..iter..sources..from_fn..FromFn$LT$uu_wc..files0_iter$LT$std..io..stdio..StdinLock$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$uu_wc..files0_iter_stdin..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h101432c6871bd8d3E.exit6", label %68

68:                                               ; preds = %65
  invoke void @"_ZN4core3ptr236drop_in_place$LT$core..iter..adapters..map..Map$LT$std..io..Split$LT$std..io..buffered..bufreader..BufReader$LT$std..io..stdio..StdinLock$GT$$GT$$C$uu_wc..files0_iter$LT$std..io..stdio..StdinLock$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h76b6eacfd36ef4dcE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %1)
          to label %"_ZN4core3ptr400drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..adapters..map..Map$LT$core..iter..sources..from_fn..FromFn$LT$uu_wc..files0_iter$LT$std..io..stdio..StdinLock$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$uu_wc..files0_iter_stdin..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h101432c6871bd8d3E.exit6" unwind label %63
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc43bcf5f997acbd2E.llvm.18380110464382538137"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %4 = alloca { [1 x { [2 x i64] }], { i64, i64 } }, align 8
  %5 = alloca { { [1 x { [2 x i64] }], { i64, i64 } }, {} }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val = load i64, ptr %7, align 8, !noundef !15
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val2 = load i64, ptr %8, align 8, !noundef !15
  %9 = sub nuw i64 %.val2, %.val
  %10 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h256b401df4059e2eE"(i64 noundef %9, i1 noundef zeroext false)
          to label %11 unwind label %43

11:                                               ; preds = %2
  %12 = extractvalue { i64, ptr } %10, 0
  %13 = extractvalue { i64, ptr } %10, 1
  store i64 %12, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.val.i.i = load i64, ptr %16, align 8, !alias.scope !111, !noalias !112, !noundef !15
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.val4.i.i = load i64, ptr %17, align 8, !alias.scope !111, !noalias !112, !noundef !15
  %18 = sub nuw i64 %.val4.i.i, %.val.i.i
  %19 = icmp ugt i64 %18, %12
  br i1 %19, label %20, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2de6edbdeae101d0E.exit.i.i"

20:                                               ; preds = %11
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6d43696bff8a9207E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 0, i64 noundef %18)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2de6edbdeae101d0E.exit_crit_edge.i.i" unwind label %31, !noalias !111

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2de6edbdeae101d0E.exit_crit_edge.i.i": ; preds = %20
  %.pre.i.i = load i64, ptr %15, align 8, !alias.scope !112, !noalias !111
  %.pre = load ptr, ptr %14, align 8, !alias.scope !112, !noalias !111
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2de6edbdeae101d0E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2de6edbdeae101d0E.exit.i.i": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2de6edbdeae101d0E.exit_crit_edge.i.i", %11
  %21 = phi ptr [ %.pre, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2de6edbdeae101d0E.exit_crit_edge.i.i" ], [ %13, %11 ]
  %22 = phi i64 [ %.pre.i.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2de6edbdeae101d0E.exit_crit_edge.i.i" ], [ 0, %11 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !113
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !113
  store ptr %15, ptr %3, align 8, !noalias !120
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %22, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !120
  %.sroa.59.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %21, ptr %.sroa.59.0..sroa_idx.i.i, align 8, !noalias !120
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  invoke void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h81c99054d9cf6388E.llvm.7264280784327375805(ptr noalias noundef nonnull align 8 dereferenceable(16) %23, ptr noalias noundef nonnull align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hde41320b0f29f4faE.exit.i" unwind label %24, !noalias !121

24:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2de6edbdeae101d0E.exit.i.i"
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %26 = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !137, !noalias !140, !noundef !15
  %27 = load ptr, ptr %3, align 8, !alias.scope !137, !noalias !140, !nonnull !15, !align !16, !noundef !15
  store i64 %26, ptr %27, align 8, !noalias !142
  %28 = invoke { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h060a2632e04dfa3cE.llvm.15698352527914270608"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %.body unwind label %29, !noalias !121

29:                                               ; preds = %24
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !121
  unreachable

31:                                               ; preds = %20
  %lpad.thr_comm.i.i = landingpad { ptr, i32 }
          cleanup
  %32 = invoke { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h060a2632e04dfa3cE.llvm.15698352527914270608"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.body unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hde41320b0f29f4faE.exit.i": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2de6edbdeae101d0E.exit.i.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %35 = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !158, !noalias !140, !noundef !15
  %36 = load ptr, ptr %3, align 8, !alias.scope !158, !noalias !140, !nonnull !15, !align !16, !noundef !15
  store i64 %35, ptr %36, align 8, !noalias !159
  %37 = invoke { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h060a2632e04dfa3cE.llvm.15698352527914270608"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %40 unwind label %38

38:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hde41320b0f29f4faE.exit.i"
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %24, %31, %38
  %eh.lpad-body = phi { ptr, i32 } [ %39, %38 ], [ %lpad.thr_comm.i.i, %31 ], [ %25, %24 ]
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hd71079bd1bafdc85E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #13
          to label %"_ZN4core3ptr305drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h56ecc3527a51212fE.exit" unwind label %41

40:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hde41320b0f29f4faE.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !113
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !113
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

41:                                               ; preds = %43, %.body
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

"_ZN4core3ptr305drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h56ecc3527a51212fE.exit": ; preds = %43, %.body
  %.pn5 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %44, %43 ]
  resume { ptr, i32 } %.pn5

43:                                               ; preds = %2
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = invoke { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h060a2632e04dfa3cE.llvm.15698352527914270608"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
          to label %"_ZN4core3ptr305drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h56ecc3527a51212fE.exit" unwind label %41
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hcbf89f561fbf94d2E.llvm.18380110464382538137"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(88) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { {} }, align 1
  %4 = alloca { i64, [2 x i64] }, align 8
  %.sroa.6.i.i.i = alloca [2 x i64], align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %.sroa.6.i = alloca [2 x i64], align 8
  %7 = alloca { { { { i64, [9 x i64] } } }, ptr }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !166
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %11 = load ptr, ptr %10, align 8, !alias.scope !168, !noalias !169, !nonnull !15, !align !16, !noundef !15
  invoke void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h818a9a7220b200a8E.llvm.15812483133845673217(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 dereferenceable(88) %1, ptr noalias noundef nonnull align 1 %3, ptr noalias noundef nonnull align 8 dereferenceable(16) %11)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %2
  %12 = load i64, ptr %6, align 8, !range !23, !noalias !171, !noundef !15
  %13 = icmp eq i64 %12, -9223372036854775805
  br i1 %13, label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h8dc4efab1d4ccf94E.llvm.15812483133845673217.exit.thread.i", label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h8dc4efab1d4ccf94E.llvm.15812483133845673217.exit.i"

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h8dc4efab1d4ccf94E.llvm.15812483133845673217.exit.thread.i": ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !166
  br label %17

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h8dc4efab1d4ccf94E.llvm.15812483133845673217.exit.i": ; preds = %.noexc
  %.sroa.6.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx2.i, i64 16, i1 false), !noalias !166
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !166
  %14 = icmp eq i64 %12, -9223372036854775806
  br i1 %14, label %17, label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc66cfd0ed09a6bfeE.exit"

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %59

17:                                               ; preds = %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h8dc4efab1d4ccf94E.llvm.15812483133845673217.exit.i", %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h8dc4efab1d4ccf94E.llvm.15812483133845673217.exit.thread.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i)
  store i64 0, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %19, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %20 = load i64, ptr %1, align 8, !range !25, !alias.scope !172, !noundef !15
  %21 = icmp eq i64 %20, -9223372036854775808
  br i1 %21, label %"_ZN4core3ptr294drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..sources..from_fn..FromFn$LT$uu_wc..files0_iter$LT$std..fs..File$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h0c6437621d4578deE.exit", label %22

22:                                               ; preds = %17
  call void @"_ZN4core3ptr212drop_in_place$LT$core..iter..adapters..map..Map$LT$std..io..Split$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$C$uu_wc..files0_iter$LT$std..fs..File$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbdfd4d991d196cb6E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %1)
  br label %"_ZN4core3ptr294drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..sources..from_fn..FromFn$LT$uu_wc..files0_iter$LT$std..fs..File$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h0c6437621d4578deE.exit"

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc66cfd0ed09a6bfeE.exit": ; preds = %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h8dc4efab1d4ccf94E.llvm.15812483133845673217.exit.i"
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i)
  store i64 %12, ptr %8, align 8
  %23 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h73a3d5d54a727459E"(i64 noundef 4, i1 noundef zeroext false)
          to label %26 unwind label %24

"_ZN4core3ptr294drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..sources..from_fn..FromFn$LT$uu_wc..files0_iter$LT$std..fs..File$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h0c6437621d4578deE.exit": ; preds = %22, %17, %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h2738cf1de7db869eE.exit"
  ret void

24:                                               ; preds = %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc66cfd0ed09a6bfeE.exit"
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr33drop_in_place$LT$uu_wc..Input$GT$17he84abe4ffd51f3f8E"(ptr noalias noundef align 8 dereferenceable(24) %8) #13
          to label %59 unwind label %57

26:                                               ; preds = %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc66cfd0ed09a6bfeE.exit"
  %27 = extractvalue { i64, ptr } %23, 0
  %28 = extractvalue { i64, ptr } %23, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %28) ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  store i64 %27, ptr %9, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %28, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef nonnull align 8 dereferenceable(88) %1, i64 88, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !181)
  call void @llvm.experimental.noalias.scope.decl(metadata !184)
  call void @llvm.experimental.noalias.scope.decl(metadata !186)
  call void @llvm.experimental.noalias.scope.decl(metadata !189)
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %.sroa.6.0..sroa_idx2.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %30

30:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd70bde8255d86a58E.exit.i.i", %26
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i.i.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !194)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !197
  %31 = load ptr, ptr %29, align 8, !alias.scope !199, !noalias !200, !nonnull !15, !align !16, !noundef !15
  invoke void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h818a9a7220b200a8E.llvm.15812483133845673217(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(88) %7, ptr noalias noundef nonnull align 1 %3, ptr noalias noundef nonnull align 8 dereferenceable(16) %31)
          to label %.noexc.i.i unwind label %39

.noexc.i.i:                                       ; preds = %30
  %32 = load i64, ptr %4, align 8, !range !23, !noalias !202, !noundef !15
  %33 = icmp eq i64 %32, -9223372036854775805
  br i1 %33, label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h8dc4efab1d4ccf94E.llvm.15812483133845673217.exit.thread.i.i.i", label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h8dc4efab1d4ccf94E.llvm.15812483133845673217.exit.i.i.i"

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h8dc4efab1d4ccf94E.llvm.15812483133845673217.exit.thread.i.i.i": ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !197
  br label %.loopexit.i.i

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h8dc4efab1d4ccf94E.llvm.15812483133845673217.exit.i.i.i": ; preds = %.noexc.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx2.i.i.i, i64 16, i1 false), !noalias !197
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !197
  %34 = icmp eq i64 %32, -9223372036854775806
  br i1 %34, label %.loopexit.i.i, label %41

35:                                               ; preds = %48, %39
  %.pn.i.i = phi { ptr, i32 } [ %49, %48 ], [ %40, %39 ]
  %36 = load i64, ptr %7, align 8, !range !25, !alias.scope !203, !noalias !212, !noundef !15
  %37 = icmp eq i64 %36, -9223372036854775808
  br i1 %37, label %.body, label %38

38:                                               ; preds = %35
  invoke void @"_ZN4core3ptr212drop_in_place$LT$core..iter..adapters..map..Map$LT$std..io..Split$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$C$uu_wc..files0_iter$LT$std..fs..File$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbdfd4d991d196cb6E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %7)
          to label %.body unwind label %50

39:                                               ; preds = %30
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %35

41:                                               ; preds = %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h8dc4efab1d4ccf94E.llvm.15812483133845673217.exit.i.i.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !213
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i.i.i, i64 16, i1 false), !noalias !213
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i.i.i)
  store i64 %32, ptr %5, align 8, !noalias !213
  %42 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !212, !noalias !214, !noundef !15
  %43 = load i64, ptr %9, align 8, !alias.scope !212, !noalias !214, !noundef !15
  %44 = icmp eq i64 %42, %43
  br i1 %44, label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc66cfd0ed09a6bfeE.exit.i.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd70bde8255d86a58E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd70bde8255d86a58E.exit.i.i": ; preds = %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc66cfd0ed09a6bfeE.exit.i.i", %41
  %45 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !212, !noalias !214, !nonnull !15, !noundef !15
  %46 = getelementptr inbounds [24 x i8], ptr %45, i64 %42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %47 = add i64 %42, 1
  store i64 %47, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !212, !noalias !214
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !213
  br label %30

48:                                               ; preds = %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc66cfd0ed09a6bfeE.exit.i.i"
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr33drop_in_place$LT$uu_wc..Input$GT$17he84abe4ffd51f3f8E"(ptr noalias noundef align 8 dereferenceable(24) %5) #13
          to label %35 unwind label %50

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc66cfd0ed09a6bfeE.exit.i.i": ; preds = %41
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6e8aafdab40b3a5dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %42, i64 noundef range(i64 1, 0) 1)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd70bde8255d86a58E.exit.i.i" unwind label %48

50:                                               ; preds = %48, %38
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

.loopexit.i.i:                                    ; preds = %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h8dc4efab1d4ccf94E.llvm.15812483133845673217.exit.i.i.i", %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h8dc4efab1d4ccf94E.llvm.15812483133845673217.exit.thread.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i.i.i)
  %52 = load i64, ptr %7, align 8, !range !25, !alias.scope !215, !noalias !212, !noundef !15
  %53 = icmp eq i64 %52, -9223372036854775808
  br i1 %53, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h2738cf1de7db869eE.exit", label %54

54:                                               ; preds = %.loopexit.i.i
  invoke void @"_ZN4core3ptr212drop_in_place$LT$core..iter..adapters..map..Map$LT$std..io..Split$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$C$uu_wc..files0_iter$LT$std..fs..File$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbdfd4d991d196cb6E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %7)
          to label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h2738cf1de7db869eE.exit" unwind label %55

55:                                               ; preds = %54
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %35, %38, %55
  %eh.lpad-body = phi { ptr, i32 } [ %56, %55 ], [ %.pn.i.i, %38 ], [ %.pn.i.i, %35 ]
  invoke void @"_ZN4core3ptr56drop_in_place$LT$alloc..vec..Vec$LT$uu_wc..Input$GT$$GT$17hf3935845454d5817E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #13
          to label %"_ZN4core3ptr294drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..sources..from_fn..FromFn$LT$uu_wc..files0_iter$LT$std..fs..File$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h0c6437621d4578deE.exit6" unwind label %57

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h2738cf1de7db869eE.exit": ; preds = %.loopexit.i.i, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %"_ZN4core3ptr294drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..sources..from_fn..FromFn$LT$uu_wc..files0_iter$LT$std..fs..File$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h0c6437621d4578deE.exit"

57:                                               ; preds = %62, %.body, %24
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

"_ZN4core3ptr294drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..sources..from_fn..FromFn$LT$uu_wc..files0_iter$LT$std..fs..File$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h0c6437621d4578deE.exit6": ; preds = %59, %62, %.body
  %.pn10 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %.pn.ph, %62 ], [ %.pn.ph, %59 ]
  resume { ptr, i32 } %.pn10

59:                                               ; preds = %24, %15
  %.pn.ph = phi { ptr, i32 } [ %16, %15 ], [ %25, %24 ]
  %60 = load i64, ptr %1, align 8, !range !25, !alias.scope !224, !noundef !15
  %61 = icmp eq i64 %60, -9223372036854775808
  br i1 %61, label %"_ZN4core3ptr294drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..sources..from_fn..FromFn$LT$uu_wc..files0_iter$LT$std..fs..File$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h0c6437621d4578deE.exit6", label %62

62:                                               ; preds = %59
  invoke void @"_ZN4core3ptr212drop_in_place$LT$core..iter..adapters..map..Map$LT$std..io..Split$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$C$uu_wc..files0_iter$LT$std..fs..File$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbdfd4d991d196cb6E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %1)
          to label %"_ZN4core3ptr294drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..sources..from_fn..FromFn$LT$uu_wc..files0_iter$LT$std..fs..File$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h0c6437621d4578deE.exit6" unwind label %57
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd98f9284e3d32d56E.llvm.18380110464382538137"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { { { ptr, { { { { ptr, [1 x i64] } }, { ptr, [1 x i64] }, { ptr, [1 x i64] } } } }, i64 }, {} }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = tail call noundef align 16 dereferenceable_or_null(32) ptr @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0e88027204464633E.llvm.2352302129332799958"(ptr noalias noundef nonnull align 8 dereferenceable(48) %7), !noalias !233
  %9 = icmp eq ptr %8, null
  br i1 %9, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2cbcc9ddf37b0e4E.exit.thread", label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2cbcc9ddf37b0e4E.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2cbcc9ddf37b0e4E.exit": ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !236)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !239)
  %10 = load ptr, ptr %1, align 8, !alias.scope !242, !noalias !248, !nonnull !15, !noundef !15
  %11 = tail call noundef align 8 dereferenceable(24) ptr %10(ptr noalias noundef nonnull readonly align 16 dereferenceable(32) %8), !noalias !251
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %13 = load i64, ptr %12, align 8, !alias.scope !252, !noalias !233, !noundef !15
  %14 = add i64 %13, -1
  store i64 %14, ptr %12, align 8, !alias.scope !252, !noalias !233
  %15 = tail call { ptr, i64 } @"_ZN3std4path100_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$std..ffi..os_str..OsString$GT$6as_ref17h06f9dbb6efb3ca86E.llvm.6282581801709149600"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11), !noalias !253
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %16) ]
  %18 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hbcacfaf049c6ddb8E"(ptr noalias noundef nonnull readonly align 1 %16, i64 noundef %17, ptr noalias noundef nonnull readonly align 1 @anon.028f4f501a1d8d09ad1762241ec60bf9.57.llvm.17465748012521390411, i64 noundef 1), !noalias !253
  %spec.select.i = select i1 %18, ptr null, ptr %16
  %spec.select4.i = select i1 %18, i64 -9223372036854775807, i64 -9223372036854775808
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %spec.select4.i, ptr %5, align 8
  %.sroa.6.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %spec.select.i, ptr %.sroa.6.0..sroa_idx7, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %17, ptr %.sroa.7.0..sroa_idx, align 8
  %.val = load i64, ptr %12, align 8, !noundef !15
  %19 = tail call i64 @llvm.uadd.sat.i64(i64 %.val, i64 1)
  %.0.sroa.speculated.i = tail call noundef range(i64 4, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %19, i64 4)
  %20 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h73a3d5d54a727459E"(i64 noundef %.0.sroa.speculated.i, i1 noundef zeroext false)
          to label %26 unwind label %24

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2cbcc9ddf37b0e4E.exit.thread": ; preds = %2
  store i64 0, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %22, align 8
  br label %23

23:                                               ; preds = %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4ee4b0c86fde47a0E.exit", %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2cbcc9ddf37b0e4E.exit.thread"
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

24:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2cbcc9ddf37b0e4E.exit"
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr33drop_in_place$LT$uu_wc..Input$GT$17he84abe4ffd51f3f8E"(ptr noalias noundef align 8 dereferenceable(24) %5) #13
          to label %58 unwind label %56

26:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2cbcc9ddf37b0e4E.exit"
  %27 = extractvalue { i64, ptr } %20, 0
  %28 = extractvalue { i64, ptr } %20, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %28) ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  store i64 %27, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %28, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !262)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !265)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !267)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !270)
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = invoke noundef align 16 dereferenceable_or_null(32) ptr @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0e88027204464633E.llvm.2352302129332799958"(ptr noalias noundef nonnull align 8 dereferenceable(48) %29)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %26
  %31 = icmp eq ptr %30, null
  br i1 %31, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4ee4b0c86fde47a0E.exit", label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2cbcc9ddf37b0e4E.exit.lr.ph.i.i"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2cbcc9ddf37b0e4E.exit.lr.ph.i.i": ; preds = %.noexc
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2cbcc9ddf37b0e4E.exit.i.i"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2cbcc9ddf37b0e4E.exit.i.i": ; preds = %.noexc6, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2cbcc9ddf37b0e4E.exit.lr.ph.i.i"
  %33 = phi ptr [ %30, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2cbcc9ddf37b0e4E.exit.lr.ph.i.i" ], [ %48, %.noexc6 ]
  %34 = load ptr, ptr %4, align 8, !alias.scope !272, !noalias !283, !nonnull !15, !noundef !15
  %35 = invoke noundef align 8 dereferenceable(24) ptr %34(ptr noalias noundef nonnull readonly align 16 dereferenceable(32) %33)
          to label %.noexc3 unwind label %.loopexit

.noexc3:                                          ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2cbcc9ddf37b0e4E.exit.i.i"
  %36 = load i64, ptr %32, align 8, !alias.scope !287, !noalias !288, !noundef !15
  %37 = add i64 %36, -1
  store i64 %37, ptr %32, align 8, !alias.scope !287, !noalias !288
  %38 = invoke { ptr, i64 } @"_ZN3std4path100_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$std..ffi..os_str..OsString$GT$6as_ref17h06f9dbb6efb3ca86E.llvm.6282581801709149600"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %35)
          to label %.noexc4 unwind label %.loopexit

.noexc4:                                          ; preds = %.noexc3
  %39 = extractvalue { ptr, i64 } %38, 0
  %40 = extractvalue { ptr, i64 } %38, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %39) ]
  %41 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hbcacfaf049c6ddb8E"(ptr noalias noundef nonnull readonly align 1 %39, i64 noundef %40, ptr noalias noundef nonnull readonly align 1 @anon.028f4f501a1d8d09ad1762241ec60bf9.57.llvm.17465748012521390411, i64 noundef 1)
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %.noexc4
  %spec.select.i.i.i = select i1 %41, ptr null, ptr %39
  %spec.select4.i.i.i = select i1 %41, i64 -9223372036854775807, i64 -9223372036854775808
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !289
  store i64 %spec.select4.i.i.i, ptr %3, align 8, !noalias !289
  store ptr %spec.select.i.i.i, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !noalias !289
  store i64 %40, ptr %.sroa.8.0..sroa_idx.i.i, align 8, !noalias !289
  %42 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !290, !noalias !291, !noundef !15
  %43 = load i64, ptr %6, align 8, !alias.scope !290, !noalias !291, !noundef !15
  %44 = icmp eq i64 %42, %43
  br i1 %44, label %52, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd70bde8255d86a58E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd70bde8255d86a58E.exit.i.i": ; preds = %52, %.noexc5
  %45 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !290, !noalias !291, !nonnull !15, !noundef !15
  %46 = getelementptr inbounds [24 x i8], ptr %45, i64 %42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %47 = add i64 %42, 1
  store i64 %47, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !290, !noalias !291
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !289
  %48 = invoke noundef align 16 dereferenceable_or_null(32) ptr @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0e88027204464633E.llvm.2352302129332799958"(ptr noalias noundef nonnull align 8 dereferenceable(48) %29)
          to label %.noexc6 unwind label %.loopexit

.noexc6:                                          ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd70bde8255d86a58E.exit.i.i"
  %49 = icmp eq ptr %48, null
  br i1 %49, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4ee4b0c86fde47a0E.exit", label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2cbcc9ddf37b0e4E.exit.i.i"

50:                                               ; preds = %52
  %51 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr33drop_in_place$LT$uu_wc..Input$GT$17he84abe4ffd51f3f8E"(ptr noalias noundef align 8 dereferenceable(24) %3) #13
          to label %.body unwind label %54

52:                                               ; preds = %.noexc5
  %.val.i.i = load i64, ptr %32, align 8, !alias.scope !291, !noalias !290, !noundef !15
  %53 = call i64 @llvm.uadd.sat.i64(i64 %.val.i.i, i64 1)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6e8aafdab40b3a5dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %42, i64 noundef range(i64 1, 0) %53)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd70bde8255d86a58E.exit.i.i" unwind label %50

54:                                               ; preds = %50
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

.loopexit:                                        ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2cbcc9ddf37b0e4E.exit.i.i", %.noexc3, %.noexc4, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd70bde8255d86a58E.exit.i.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %26
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %50
  %eh.lpad-body = phi { ptr, i32 } [ %51, %50 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr56drop_in_place$LT$alloc..vec..Vec$LT$uu_wc..Input$GT$$GT$17hf3935845454d5817E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #13
          to label %58 unwind label %56

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4ee4b0c86fde47a0E.exit": ; preds = %.noexc6, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  br label %23

56:                                               ; preds = %.body, %24
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

58:                                               ; preds = %24, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %25, %24 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hef5356df1d767e85E.llvm.18380110464382538137"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(80) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %4 = alloca { [4 x { [2 x i64] }], { i64, i64 } }, align 8
  %5 = alloca { { [4 x { [2 x i64] }], { i64, i64 } }, {} }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.val = load i64, ptr %7, align 8, !noundef !15
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.val2 = load i64, ptr %8, align 8, !noundef !15
  %9 = sub nuw i64 %.val2, %.val
  %10 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb7b88463e6b68eb2E"(i64 noundef %9, i1 noundef zeroext false)
          to label %11 unwind label %43

11:                                               ; preds = %2
  %12 = extractvalue { i64, ptr } %10, 0
  %13 = extractvalue { i64, ptr } %10, 1
  store i64 %12, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 80, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !292)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !295)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !297)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !300)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %.val.i.i = load i64, ptr %16, align 8, !alias.scope !302, !noalias !303, !noundef !15
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %.val4.i.i = load i64, ptr %17, align 8, !alias.scope !302, !noalias !303, !noundef !15
  %18 = sub nuw i64 %.val4.i.i, %.val.i.i
  %19 = icmp ugt i64 %18, %12
  br i1 %19, label %20, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2c9f4e643ba61442E.exit.i.i"

20:                                               ; preds = %11
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hac9b50c7cb58b12aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 0, i64 noundef %18)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2c9f4e643ba61442E.exit_crit_edge.i.i" unwind label %31, !noalias !302

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2c9f4e643ba61442E.exit_crit_edge.i.i": ; preds = %20
  %.pre.i.i = load i64, ptr %15, align 8, !alias.scope !303, !noalias !302
  %.pre = load ptr, ptr %14, align 8, !alias.scope !303, !noalias !302
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2c9f4e643ba61442E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2c9f4e643ba61442E.exit.i.i": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2c9f4e643ba61442E.exit_crit_edge.i.i", %11
  %21 = phi ptr [ %.pre, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2c9f4e643ba61442E.exit_crit_edge.i.i" ], [ %13, %11 ]
  %22 = phi i64 [ %.pre.i.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2c9f4e643ba61442E.exit_crit_edge.i.i" ], [ 0, %11 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !304
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !304
  store ptr %15, ptr %3, align 8, !noalias !311
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %22, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !311
  %.sroa.59.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %21, ptr %.sroa.59.0..sroa_idx.i.i, align 8, !noalias !311
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 64
  invoke void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h5963a15b723ee07dE.llvm.7264280784327375805(ptr noalias noundef nonnull align 8 dereferenceable(16) %23, ptr noalias noundef nonnull align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %4)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h061b18fcea10c8c1E.exit.i" unwind label %24, !noalias !312

24:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2c9f4e643ba61442E.exit.i.i"
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !313)
  call void @llvm.experimental.noalias.scope.decl(metadata !316)
  call void @llvm.experimental.noalias.scope.decl(metadata !319)
  call void @llvm.experimental.noalias.scope.decl(metadata !322)
  call void @llvm.experimental.noalias.scope.decl(metadata !325)
  %26 = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !328, !noalias !331, !noundef !15
  %27 = load ptr, ptr %3, align 8, !alias.scope !328, !noalias !331, !nonnull !15, !align !16, !noundef !15
  store i64 %26, ptr %27, align 8, !noalias !333
  %28 = invoke { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h2d81fdf0417229ebE.llvm.15698352527914270608"(ptr noalias noundef nonnull align 8 dereferenceable(80) %4)
          to label %.body unwind label %29, !noalias !312

29:                                               ; preds = %24
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !312
  unreachable

31:                                               ; preds = %20
  %lpad.thr_comm.i.i = landingpad { ptr, i32 }
          cleanup
  %32 = invoke { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h2d81fdf0417229ebE.llvm.15698352527914270608"(ptr noalias noundef nonnull align 8 dereferenceable(80) %5)
          to label %.body unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h061b18fcea10c8c1E.exit.i": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2c9f4e643ba61442E.exit.i.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !334)
  call void @llvm.experimental.noalias.scope.decl(metadata !337)
  call void @llvm.experimental.noalias.scope.decl(metadata !340)
  call void @llvm.experimental.noalias.scope.decl(metadata !343)
  call void @llvm.experimental.noalias.scope.decl(metadata !346)
  %35 = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !349, !noalias !331, !noundef !15
  %36 = load ptr, ptr %3, align 8, !alias.scope !349, !noalias !331, !nonnull !15, !align !16, !noundef !15
  store i64 %35, ptr %36, align 8, !noalias !350
  %37 = invoke { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h2d81fdf0417229ebE.llvm.15698352527914270608"(ptr noalias noundef nonnull align 8 dereferenceable(80) %4)
          to label %40 unwind label %38

38:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h061b18fcea10c8c1E.exit.i"
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %24, %31, %38
  %eh.lpad-body = phi { ptr, i32 } [ %39, %38 ], [ %lpad.thr_comm.i.i, %31 ], [ %25, %24 ]
  invoke void @"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17hd4a49278a06b5136E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #13
          to label %"_ZN4core3ptr282drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$4_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$4$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9c5e430e8bf9d106E.exit" unwind label %41

40:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h061b18fcea10c8c1E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !304
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !304
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

41:                                               ; preds = %43, %.body
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

"_ZN4core3ptr282drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$4_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$4$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9c5e430e8bf9d106E.exit": ; preds = %43, %.body
  %.pn5 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %44, %43 ]
  resume { ptr, i32 } %.pn5

43:                                               ; preds = %2
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = invoke { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h2d81fdf0417229ebE.llvm.15698352527914270608"(ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
          to label %"_ZN4core3ptr282drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$4_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$4$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9c5e430e8bf9d106E.exit" unwind label %41
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h8e08c34add4f2dd7E.llvm.18380110464382538137"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub nuw i64 %4, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !351, !noundef !15
  %9 = load i64, ptr %0, align 8, !alias.scope !351, !noundef !15
  %10 = sub i64 %9, %8
  %11 = icmp ugt i64 %6, %10
  br i1 %11, label %12, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h15a003f1dc5d1813E.llvm.18380110464382538137.exit"

12:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h567967bcdf6fd1d1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %8, i64 noundef %6)
  %.pre = load i64, ptr %7, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h15a003f1dc5d1813E.llvm.18380110464382538137.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h15a003f1dc5d1813E.llvm.18380110464382538137.exit": ; preds = %3, %12
  %13 = phi i64 [ %8, %3 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !15, !noundef !15
  %16 = getelementptr inbounds i8, ptr %15, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %6, i1 false)
  %17 = load i64, ptr %7, align 8, !noundef !15
  %18 = add i64 %17, %6
  store i64 %18, ptr %7, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr33drop_in_place$LT$uu_wc..Input$GT$17he84abe4ffd51f3f8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !354, !noundef !15
  %switch = icmp slt i64 %3, -9223372036854775806
  br i1 %switch, label %"_ZN4core3ptr62drop_in_place$LT$alloc..borrow..Cow$LT$std..path..Path$GT$$GT$17h56083ebe23dccf7aE.exit", label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !355
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853d82bb77ef3314E.llvm.15698352527914270608"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !range !25, !noalias !355, !noundef !15
  %.not.i.i.i.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h59f4c2f1ea310080E.exit.i", label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8, !noalias !355, !noundef !15
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h59f4c2f1ea310080E.exit.i", label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %2, align 8, !noalias !355, !nonnull !15, !noundef !15
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef %6) #15
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h59f4c2f1ea310080E.exit.i"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h59f4c2f1ea310080E.exit.i": ; preds = %11, %7, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !355
  br label %"_ZN4core3ptr62drop_in_place$LT$alloc..borrow..Cow$LT$std..path..Path$GT$$GT$17h56083ebe23dccf7aE.exit"

"_ZN4core3ptr62drop_in_place$LT$alloc..borrow..Cow$LT$std..path..Path$GT$$GT$17h56083ebe23dccf7aE.exit": ; preds = %1, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h59f4c2f1ea310080E.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h2ff470debc4c54b2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !25, !noundef !15
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17he0661e86305e4d24E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !370
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853d82bb77ef3314E.llvm.15698352527914270608"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !25, !noalias !370, !noundef !15
  %.not.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17he0661e86305e4d24E.exit", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !370, !noundef !15
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17he0661e86305e4d24E.exit", label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !noalias !370, !nonnull !15, !noundef !15
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef %8) #15
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17he0661e86305e4d24E.exit"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17he0661e86305e4d24E.exit": ; preds = %6, %9, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !370
  br label %5
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core5slice4iter13Iter$LT$T$GT$10make_slice17h87e3abba2c0199baE.llvm.18380110464382538137"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !15, !noundef !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !15, !noundef !15
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub nuw i64 %5, %6
  %8 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hff0b1a1e94ec0669E.llvm.18380110464382538137"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [2 x i64] }, align 8
  %.sroa.06.sroa.6 = alloca [3 x i64], align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb7b88463e6b68eb2E"(i64 noundef %2, i1 noundef zeroext false)
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  store i64 %7, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = getelementptr inbounds [72 x i8], ptr %1, i64 %2
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %.thread, label %.lr.ph

.loopexit30:                                      ; preds = %26
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %53

.lr.ph:                                           ; preds = %3, %.loopexit
  %.sroa.10.038 = phi i64 [ %13, %.loopexit ], [ %7, %3 ]
  %.sroa.013.037 = phi ptr [ %16, %.loopexit ], [ %1, %3 ]
  %.sroa.7.036 = phi i64 [ %17, %.loopexit ], [ 0, %3 ]
  %13 = add i64 %.sroa.10.038, -1
  %14 = icmp eq ptr %.sroa.013.037, %11
  br i1 %14, label %.thread, label %15

.thread:                                          ; preds = %.loopexit, %.lr.ph, %3
  store i64 %2, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.013.037, i64 72
  %17 = add nuw nsw i64 %.sroa.7.036, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !381)
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.013.037, i64 48
  %19 = load ptr, ptr %18, align 8, !alias.scope !381, !noalias !384, !nonnull !15, !align !386, !noundef !15
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.013.037, i64 56
  %21 = load i64, ptr %20, align 8, !alias.scope !381, !noalias !384, !noundef !15
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !387
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.013.037, i64 24
  %23 = load i64, ptr %22, align 8, !range !25, !alias.scope !381, !noalias !384, !noundef !15
  %24 = icmp eq i64 %23, -9223372036854775808
  br i1 %24, label %25, label %26

25:                                               ; preds = %15
  store i64 -9223372036854775808, ptr %4, align 8, !noalias !387
  br label %.noexc

26:                                               ; preds = %15
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %22)
          to label %.noexc unwind label %.loopexit30

.noexc:                                           ; preds = %26, %25
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.013.037, i64 8
  %.val.i = load ptr, ptr %27, align 8, !alias.scope !381, !noalias !384, !nonnull !15, !noundef !15
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.013.037, i64 16
  %.val6.i = load i64, ptr %28, align 8, !alias.scope !381, !noalias !384, !noundef !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !388)
  %29 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h256b401df4059e2eE"(i64 noundef %.val6.i, i1 noundef zeroext false)
          to label %.noexc.i unwind label %43, !noalias !384

.noexc.i:                                         ; preds = %.noexc
  %30 = extractvalue { i64, ptr } %29, 0
  %31 = extractvalue { i64, ptr } %29, 1
  %32 = getelementptr inbounds [16 x i8], ptr %.val.i, i64 %.val6.i
  %33 = icmp eq i64 %30, 0
  br i1 %33, label %.loopexit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc.i, %35
  %.sroa.10.030.i.i.i = phi i64 [ %36, %35 ], [ %30, %.noexc.i ]
  %.sroa.016.029.i.i.i = phi ptr [ %38, %35 ], [ %.val.i, %.noexc.i ]
  %.sroa.7.028.i.i.i = phi i64 [ %37, %35 ], [ 0, %.noexc.i ]
  %34 = icmp eq ptr %.sroa.016.029.i.i.i, %32
  br i1 %34, label %.loopexit, label %35

35:                                               ; preds = %.lr.ph.i.i.i
  %36 = add i64 %.sroa.10.030.i.i.i, -1
  %37 = add nuw nsw i64 %.sroa.7.028.i.i.i, 1
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.016.029.i.i.i, i64 16
  %.sroa.6.0.val.i.i.i = load ptr, ptr %.sroa.016.029.i.i.i, align 8, !alias.scope !388, !noalias !391, !nonnull !15, !align !386, !noundef !15
  %39 = getelementptr i8, ptr %.sroa.016.029.i.i.i, i64 8
  %.sroa.6.0.val15.i.i.i = load i64, ptr %39, align 8, !alias.scope !388, !noalias !391, !noundef !15
  %40 = getelementptr inbounds nuw [16 x i8], ptr %31, i64 %.sroa.7.028.i.i.i
  store ptr %.sroa.6.0.val.i.i.i, ptr %40, align 8, !noalias !395
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %.sroa.6.0.val15.i.i.i, ptr %41, align 8, !noalias !395
  %42 = icmp eq i64 %36, 0
  br i1 %42, label %.loopexit, label %.lr.ph.i.i.i

43:                                               ; preds = %.noexc
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h2ff470debc4c54b2E"(ptr noalias noundef align 8 dereferenceable(24) %4) #13
          to label %53 unwind label %45, !noalias !384

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !384
  unreachable

.loopexit:                                        ; preds = %35, %.lr.ph.i.i.i, %.noexc.i
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.013.037, i64 64
  %48 = load i8, ptr %47, align 8, !range !396, !alias.scope !381, !noalias !384, !noundef !15
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.06.sroa.6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.06.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !387
  %49 = getelementptr inbounds nuw [72 x i8], ptr %8, i64 %.sroa.7.036
  store i64 %30, ptr %49, align 8
  %.sroa.06.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %31, ptr %.sroa.06.sroa.4.0..sroa_idx, align 8
  %.sroa.06.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i64 %.val6.i, ptr %.sroa.06.sroa.5.0..sroa_idx, align 8
  %.sroa.06.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.06.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.06.sroa.6, i64 24, i1 false)
  %.sroa.06.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 48
  store ptr %19, ptr %.sroa.06.sroa.7.0..sroa_idx, align 8
  %.sroa.06.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 56
  store i64 %21, ptr %.sroa.06.sroa.8.0..sroa_idx, align 8
  %.sroa.06.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 64
  store i8 %48, ptr %.sroa.06.sroa.9.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.06.sroa.6)
  %50 = icmp eq i64 %13, 0
  br i1 %50, label %.thread, label %.lr.ph

51:                                               ; preds = %53
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

53:                                               ; preds = %.loopexit30, %43
  %eh.lpad-body = phi { ptr, i32 } [ %44, %43 ], [ %lpad.loopexit, %.loopexit30 ]
  store i64 %.sroa.7.036, ptr %10, align 8
  invoke void @"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17hd4a49278a06b5136E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #13
          to label %54 unwind label %51

54:                                               ; preds = %53
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h22d2799e39f72e7cE.llvm.18380110464382538137"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5fe154022465728bE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !397, !noundef !15
  %6 = load i64, ptr %0, align 8, !alias.scope !397, !noundef !15
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h8e08c34add4f2dd7E.llvm.18380110464382538137.exit"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h567967bcdf6fd1d1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2)
  %.pre.i = load i64, ptr %4, align 8, !alias.scope !402
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h8e08c34add4f2dd7E.llvm.18380110464382538137.exit"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h8e08c34add4f2dd7E.llvm.18380110464382538137.exit": ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre.i, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !402, !nonnull !15, !noundef !15
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull align 1 %1, i64 %2, i1 false)
  %14 = load i64, ptr %4, align 8, !alias.scope !402, !noundef !15
  %15 = add i64 %14, %2
  store i64 %15, ptr %4, align 8, !alias.scope !402
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h15a003f1dc5d1813E.llvm.18380110464382538137"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !15
  %5 = load i64, ptr %0, align 8, !noundef !15
  %6 = sub i64 %5, %4
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %9, %2
  ret void

9:                                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h567967bcdf6fd1d1E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4, i64 noundef %1)
  br label %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5cd5b193f87513feE"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !15, !noundef !15
  %6 = load i64, ptr %3, align 8, !noundef !15
  tail call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hff0b1a1e94ec0669E.llvm.18380110464382538137"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %5, i64 noundef %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h256149b0a68c5cf7E"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc43bcf5f997acbd2E.llvm.18380110464382538137"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h6e565a37fb9a65feE"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(96) %1) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h4f57cc984b981b0aE.llvm.18380110464382538137"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(96) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hc507827081ad084eE"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd98f9284e3d32d56E.llvm.18380110464382538137"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hf3821f30a357cc59E"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(88) %1) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hcbf89f561fbf94d2E.llvm.18380110464382538137"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(88) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hff23cd1caa7fe40dE"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(80) %1) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hef5356df1d767e85E.llvm.18380110464382538137"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(80) %1)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #5

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h73a3d5d54a727459E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h256b401df4059e2eE"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb7b88463e6b68eb2E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h567967bcdf6fd1d1E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6d43696bff8a9207E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6e8aafdab40b3a5dE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hac9b50c7cb58b12aE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h818a9a7220b200a8E.llvm.15812483133845673217(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(80), ptr noalias noundef nonnull align 1, ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h5963a15b723ee07dE.llvm.7264280784327375805(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h81c99054d9cf6388E.llvm.7264280784327375805(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h76451d0a813db55dE.llvm.7264280784327375805(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(88), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr236drop_in_place$LT$core..iter..adapters..map..Map$LT$std..io..Split$LT$std..io..buffered..bufreader..BufReader$LT$std..io..stdio..StdinLock$GT$$GT$$C$uu_wc..files0_iter$LT$std..io..stdio..StdinLock$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h76b6eacfd36ef4dcE"(ptr noalias noundef align 8 dereferenceable(88)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr212drop_in_place$LT$core..iter..adapters..map..Map$LT$std..io..Split$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$C$uu_wc..files0_iter$LT$std..fs..File$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbdfd4d991d196cb6E"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h2d81fdf0417229ebE.llvm.15698352527914270608"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h060a2632e04dfa3cE.llvm.15698352527914270608"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853d82bb77ef3314E.llvm.15698352527914270608"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$alloc..vec..Vec$LT$uu_wc..Input$GT$$GT$17hf3935845454d5817E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hd71079bd1bafdc85E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17hd4a49278a06b5136E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 16 dereferenceable_or_null(32) ptr @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0e88027204464633E.llvm.2352302129332799958"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN3std4path100_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$std..ffi..os_str..OsString$GT$6as_ref17h06f9dbb6efb3ca86E.llvm.6282581801709149600"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hbcacfaf049c6ddb8E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { cold }
attributes #14 = { cold noreturn nounwind }
attributes #15 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h35163a058caa899bE: argument 1"}
!6 = distinct !{!6, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h35163a058caa899bE"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h0f375aeaebf212b9E.llvm.15812483133845673217: argument 1"}
!9 = distinct !{!9, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h0f375aeaebf212b9E.llvm.15812483133845673217"}
!10 = !{!11, !5}
!11 = distinct !{!11, !6, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h35163a058caa899bE: argument 0"}
!12 = !{!8, !5}
!13 = !{!14, !11}
!14 = distinct !{!14, !9, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h0f375aeaebf212b9E.llvm.15812483133845673217: argument 0"}
!15 = !{}
!16 = !{i64 8}
!17 = !{!18, !20, !21, !22, !14, !8, !11, !5}
!18 = distinct !{!18, !19, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hae36bb15ed346b02E: argument 0"}
!19 = distinct !{!19, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hae36bb15ed346b02E"}
!20 = distinct !{!20, !19, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hae36bb15ed346b02E: argument 1"}
!21 = distinct !{!21, !19, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hae36bb15ed346b02E: argument 2"}
!22 = distinct !{!22, !19, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hae36bb15ed346b02E: argument 3"}
!23 = !{i64 0, i64 -9223372036854775804}
!24 = !{!14, !8, !11, !5}
!25 = !{i64 0, i64 -9223372036854775807}
!26 = !{!27, !29, !31, !33, !35}
!27 = distinct !{!27, !28, !"_ZN4core3ptr264drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$std..io..Split$LT$std..io..buffered..bufreader..BufReader$LT$std..io..stdio..StdinLock$GT$$GT$$C$uu_wc..files0_iter$LT$std..io..stdio..StdinLock$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h7d75823d991ea4baE.llvm.15698352527914270608: argument 0"}
!28 = distinct !{!28, !"_ZN4core3ptr264drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$std..io..Split$LT$std..io..buffered..bufreader..BufReader$LT$std..io..stdio..StdinLock$GT$$GT$$C$uu_wc..files0_iter$LT$std..io..stdio..StdinLock$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h7d75823d991ea4baE.llvm.15698352527914270608"}
!29 = distinct !{!29, !30, !"_ZN4core3ptr101drop_in_place$LT$uu_wc..files0_iter$LT$std..io..stdio..StdinLock$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha7e95829d6a607caE.llvm.15698352527914270608: argument 0"}
!30 = distinct !{!30, !"_ZN4core3ptr101drop_in_place$LT$uu_wc..files0_iter$LT$std..io..stdio..StdinLock$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha7e95829d6a607caE.llvm.15698352527914270608"}
!31 = distinct !{!31, !32, !"_ZN4core3ptr145drop_in_place$LT$core..iter..sources..from_fn..FromFn$LT$uu_wc..files0_iter$LT$std..io..stdio..StdinLock$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd0e34b7a8168cf14E.llvm.15698352527914270608: argument 0"}
!32 = distinct !{!32, !"_ZN4core3ptr145drop_in_place$LT$core..iter..sources..from_fn..FromFn$LT$uu_wc..files0_iter$LT$std..io..stdio..StdinLock$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd0e34b7a8168cf14E.llvm.15698352527914270608"}
!33 = distinct !{!33, !34, !"_ZN4core3ptr239drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..sources..from_fn..FromFn$LT$uu_wc..files0_iter$LT$std..io..stdio..StdinLock$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$uu_wc..files0_iter_stdin..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17had7f32735ca97fc1E: argument 0"}
!34 = distinct !{!34, !"_ZN4core3ptr239drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..sources..from_fn..FromFn$LT$uu_wc..files0_iter$LT$std..io..stdio..StdinLock$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$uu_wc..files0_iter_stdin..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17had7f32735ca97fc1E"}
!35 = distinct !{!35, !36, !"_ZN4core3ptr400drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..adapters..map..Map$LT$core..iter..sources..from_fn..FromFn$LT$uu_wc..files0_iter$LT$std..io..stdio..StdinLock$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$uu_wc..files0_iter_stdin..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h101432c6871bd8d3E: argument 0"}
!36 = distinct !{!36, !"_ZN4core3ptr400drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..adapters..map..Map$LT$core..iter..sources..from_fn..FromFn$LT$uu_wc..files0_iter$LT$std..io..stdio..StdinLock$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$uu_wc..files0_iter_stdin..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h101432c6871bd8d3E"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h16f6741a6de0ed3aE: argument 0"}
!39 = distinct !{!39, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h16f6741a6de0ed3aE"}
!40 = !{!41}
!41 = distinct !{!41, !39, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h16f6741a6de0ed3aE: argument 1"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17he8752e39f6959730E: argument 0"}
!44 = distinct !{!44, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17he8752e39f6959730E"}
!45 = !{!46}
!46 = distinct !{!46, !44, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17he8752e39f6959730E: argument 1"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h35163a058caa899bE: argument 1"}
!49 = distinct !{!49, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h35163a058caa899bE"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h0f375aeaebf212b9E.llvm.15812483133845673217: argument 1"}
!52 = distinct !{!52, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h0f375aeaebf212b9E.llvm.15812483133845673217"}
!53 = !{!54, !48, !43, !46, !38, !41}
!54 = distinct !{!54, !49, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h35163a058caa899bE: argument 0"}
!55 = !{!51, !48, !46, !41}
!56 = !{!57, !54, !43, !38}
!57 = distinct !{!57, !52, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h0f375aeaebf212b9E.llvm.15812483133845673217: argument 0"}
!58 = !{!59, !61, !62, !63, !57, !51, !54, !48, !43, !46, !38, !41}
!59 = distinct !{!59, !60, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hae36bb15ed346b02E: argument 0"}
!60 = distinct !{!60, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hae36bb15ed346b02E"}
!61 = distinct !{!61, !60, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hae36bb15ed346b02E: argument 1"}
!62 = distinct !{!62, !60, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hae36bb15ed346b02E: argument 2"}
!63 = distinct !{!63, !60, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hae36bb15ed346b02E: argument 3"}
!64 = !{!57, !51, !54, !48, !43, !46, !38, !41}
!65 = !{!66, !68, !70, !72, !74, !46, !41}
!66 = distinct !{!66, !67, !"_ZN4core3ptr264drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$std..io..Split$LT$std..io..buffered..bufreader..BufReader$LT$std..io..stdio..StdinLock$GT$$GT$$C$uu_wc..files0_iter$LT$std..io..stdio..StdinLock$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h7d75823d991ea4baE.llvm.15698352527914270608: argument 0"}
!67 = distinct !{!67, !"_ZN4core3ptr264drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$std..io..Split$LT$std..io..buffered..bufreader..BufReader$LT$std..io..stdio..StdinLock$GT$$GT$$C$uu_wc..files0_iter$LT$std..io..stdio..StdinLock$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h7d75823d991ea4baE.llvm.15698352527914270608"}
!68 = distinct !{!68, !69, !"_ZN4core3ptr101drop_in_place$LT$uu_wc..files0_iter$LT$std..io..stdio..StdinLock$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha7e95829d6a607caE.llvm.15698352527914270608: argument 0"}
!69 = distinct !{!69, !"_ZN4core3ptr101drop_in_place$LT$uu_wc..files0_iter$LT$std..io..stdio..StdinLock$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha7e95829d6a607caE.llvm.15698352527914270608"}
!70 = distinct !{!70, !71, !"_ZN4core3ptr145drop_in_place$LT$core..iter..sources..from_fn..FromFn$LT$uu_wc..files0_iter$LT$std..io..stdio..StdinLock$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd0e34b7a8168cf14E.llvm.15698352527914270608: argument 0"}
!71 = distinct !{!71, !"_ZN4core3ptr145drop_in_place$LT$core..iter..sources..from_fn..FromFn$LT$uu_wc..files0_iter$LT$std..io..stdio..StdinLock$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd0e34b7a8168cf14E.llvm.15698352527914270608"}
!72 = distinct !{!72, !73, !"_ZN4core3ptr239drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..sources..from_fn..FromFn$LT$uu_wc..files0_iter$LT$std..io..stdio..StdinLock$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$uu_wc..files0_iter_stdin..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17had7f32735ca97fc1E: argument 0"}
!73 = distinct !{!73, !"_ZN4core3ptr239drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..sources..from_fn..FromFn$LT$uu_wc..files0_iter$LT$std..io..stdio..StdinLock$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$uu_wc..files0_iter_stdin..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17had7f32735ca97fc1E"}
!74 = distinct !{!74, !75, !"_ZN4core3ptr400drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..adapters..map..Map$LT$core..iter..sources..from_fn..FromFn$LT$uu_wc..files0_iter$LT$std..io..stdio..StdinLock$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$uu_wc..files0_iter_stdin..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h101432c6871bd8d3E: argument 0"}
!75 = distinct !{!75, !"_ZN4core3ptr400drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..adapters..map..Map$LT$core..iter..sources..from_fn..FromFn$LT$uu_wc..files0_iter$LT$std..io..stdio..StdinLock$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$uu_wc..files0_iter_stdin..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h101432c6871bd8d3E"}
!76 = !{!43, !38}
!77 = !{!43, !46, !38, !41}
!78 = !{!46, !41}
!79 = !{!80, !82, !84, !86, !88, !46, !41}
!80 = distinct !{!80, !81, !"_ZN4core3ptr264drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$std..io..Split$LT$std..io..buffered..bufreader..BufReader$LT$std..io..stdio..StdinLock$GT$$GT$$C$uu_wc..files0_iter$LT$std..io..stdio..StdinLock$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h7d75823d991ea4baE.llvm.15698352527914270608: argument 0"}
!81 = distinct !{!81, !"_ZN4core3ptr264drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$std..io..Split$LT$std..io..buffered..bufreader..BufReader$LT$std..io..stdio..StdinLock$GT$$GT$$C$uu_wc..files0_iter$LT$std..io..stdio..StdinLock$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h7d75823d991ea4baE.llvm.15698352527914270608"}
!82 = distinct !{!82, !83, !"_ZN4core3ptr101drop_in_place$LT$uu_wc..files0_iter$LT$std..io..stdio..StdinLock$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha7e95829d6a607caE.llvm.15698352527914270608: argument 0"}
!83 = distinct !{!83, !"_ZN4core3ptr101drop_in_place$LT$uu_wc..files0_iter$LT$std..io..stdio..StdinLock$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha7e95829d6a607caE.llvm.15698352527914270608"}
!84 = distinct !{!84, !85, !"_ZN4core3ptr145drop_in_place$LT$core..iter..sources..from_fn..FromFn$LT$uu_wc..files0_iter$LT$std..io..stdio..StdinLock$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd0e34b7a8168cf14E.llvm.15698352527914270608: argument 0"}
!85 = distinct !{!85, !"_ZN4core3ptr145drop_in_place$LT$core..iter..sources..from_fn..FromFn$LT$uu_wc..files0_iter$LT$std..io..stdio..StdinLock$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd0e34b7a8168cf14E.llvm.15698352527914270608"}
!86 = distinct !{!86, !87, !"_ZN4core3ptr239drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..sources..from_fn..FromFn$LT$uu_wc..files0_iter$LT$std..io..stdio..StdinLock$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$uu_wc..files0_iter_stdin..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17had7f32735ca97fc1E: argument 0"}
!87 = distinct !{!87, !"_ZN4core3ptr239drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..sources..from_fn..FromFn$LT$uu_wc..files0_iter$LT$std..io..stdio..StdinLock$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$uu_wc..files0_iter_stdin..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17had7f32735ca97fc1E"}
!88 = distinct !{!88, !89, !"_ZN4core3ptr400drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..adapters..map..Map$LT$core..iter..sources..from_fn..FromFn$LT$uu_wc..files0_iter$LT$std..io..stdio..StdinLock$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$uu_wc..files0_iter_stdin..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h101432c6871bd8d3E: argument 0"}
!89 = distinct !{!89, !"_ZN4core3ptr400drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..adapters..map..Map$LT$core..iter..sources..from_fn..FromFn$LT$uu_wc..files0_iter$LT$std..io..stdio..StdinLock$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$uu_wc..files0_iter_stdin..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h101432c6871bd8d3E"}
!90 = !{!91, !93, !95, !97, !99}
!91 = distinct !{!91, !92, !"_ZN4core3ptr264drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$std..io..Split$LT$std..io..buffered..bufreader..BufReader$LT$std..io..stdio..StdinLock$GT$$GT$$C$uu_wc..files0_iter$LT$std..io..stdio..StdinLock$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h7d75823d991ea4baE.llvm.15698352527914270608: argument 0"}
!92 = distinct !{!92, !"_ZN4core3ptr264drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$std..io..Split$LT$std..io..buffered..bufreader..BufReader$LT$std..io..stdio..StdinLock$GT$$GT$$C$uu_wc..files0_iter$LT$std..io..stdio..StdinLock$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h7d75823d991ea4baE.llvm.15698352527914270608"}
!93 = distinct !{!93, !94, !"_ZN4core3ptr101drop_in_place$LT$uu_wc..files0_iter$LT$std..io..stdio..StdinLock$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha7e95829d6a607caE.llvm.15698352527914270608: argument 0"}
!94 = distinct !{!94, !"_ZN4core3ptr101drop_in_place$LT$uu_wc..files0_iter$LT$std..io..stdio..StdinLock$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha7e95829d6a607caE.llvm.15698352527914270608"}
!95 = distinct !{!95, !96, !"_ZN4core3ptr145drop_in_place$LT$core..iter..sources..from_fn..FromFn$LT$uu_wc..files0_iter$LT$std..io..stdio..StdinLock$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd0e34b7a8168cf14E.llvm.15698352527914270608: argument 0"}
!96 = distinct !{!96, !"_ZN4core3ptr145drop_in_place$LT$core..iter..sources..from_fn..FromFn$LT$uu_wc..files0_iter$LT$std..io..stdio..StdinLock$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd0e34b7a8168cf14E.llvm.15698352527914270608"}
!97 = distinct !{!97, !98, !"_ZN4core3ptr239drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..sources..from_fn..FromFn$LT$uu_wc..files0_iter$LT$std..io..stdio..StdinLock$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$uu_wc..files0_iter_stdin..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17had7f32735ca97fc1E: argument 0"}
!98 = distinct !{!98, !"_ZN4core3ptr239drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..sources..from_fn..FromFn$LT$uu_wc..files0_iter$LT$std..io..stdio..StdinLock$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$uu_wc..files0_iter_stdin..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17had7f32735ca97fc1E"}
!99 = distinct !{!99, !100, !"_ZN4core3ptr400drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..adapters..map..Map$LT$core..iter..sources..from_fn..FromFn$LT$uu_wc..files0_iter$LT$std..io..stdio..StdinLock$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$uu_wc..files0_iter_stdin..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h101432c6871bd8d3E: argument 0"}
!100 = distinct !{!100, !"_ZN4core3ptr400drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..adapters..map..Map$LT$core..iter..sources..from_fn..FromFn$LT$uu_wc..files0_iter$LT$std..io..stdio..StdinLock$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$uu_wc..files0_iter_stdin..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h101432c6871bd8d3E"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h9251f8e9d1067fd0E: argument 0"}
!103 = distinct !{!103, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h9251f8e9d1067fd0E"}
!104 = !{!105}
!105 = distinct !{!105, !103, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h9251f8e9d1067fd0E: argument 1"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hde41320b0f29f4faE: argument 0"}
!108 = distinct !{!108, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hde41320b0f29f4faE"}
!109 = !{!110}
!110 = distinct !{!110, !108, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hde41320b0f29f4faE: argument 1"}
!111 = !{!110, !105}
!112 = !{!107, !102}
!113 = !{!114, !116, !117, !119, !107, !110, !102, !105}
!114 = distinct !{!114, !115, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3a3493cc3eb9d54bE: argument 0"}
!115 = distinct !{!115, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3a3493cc3eb9d54bE"}
!116 = distinct !{!116, !115, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3a3493cc3eb9d54bE: argument 1"}
!117 = distinct !{!117, !118, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hec675c15851d75fdE: argument 0"}
!118 = distinct !{!118, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hec675c15851d75fdE"}
!119 = distinct !{!119, !118, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hec675c15851d75fdE: argument 1"}
!120 = !{!114, !117, !107, !110, !102, !105}
!121 = !{!114, !116, !117, !119, !110, !105}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN4core3ptr858drop_in_place$LT$core..iter..adapters..map..map_fold$LT$clap_builder..builder..str..Str$C$clap_builder..builder..str..Str$C$$LP$$RP$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdaa28df2b222ebd8E.llvm.7264280784327375805: argument 0"}
!124 = distinct !{!124, !"_ZN4core3ptr858drop_in_place$LT$core..iter..adapters..map..map_fold$LT$clap_builder..builder..str..Str$C$clap_builder..builder..str..Str$C$$LP$$RP$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdaa28df2b222ebd8E.llvm.7264280784327375805"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN4core3ptr537drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h650925283ff169fcE.llvm.7264280784327375805: argument 0"}
!127 = distinct !{!127, !"_ZN4core3ptr537drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h650925283ff169fcE.llvm.7264280784327375805"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN4core3ptr412drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he85cf9306a086449E.llvm.7264280784327375805: argument 0"}
!130 = distinct !{!130, !"_ZN4core3ptr412drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he85cf9306a086449E.llvm.7264280784327375805"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h66d37a7e06a9d73cE.llvm.7264280784327375805: argument 0"}
!133 = distinct !{!133, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h66d37a7e06a9d73cE.llvm.7264280784327375805"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.7264280784327375805: argument 0"}
!136 = distinct !{!136, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.7264280784327375805"}
!137 = !{!135, !132, !129, !126, !123, !138}
!138 = distinct !{!138, !139, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9818ed2a969516eaE.llvm.7264280784327375805: argument 1"}
!139 = distinct !{!139, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9818ed2a969516eaE.llvm.7264280784327375805"}
!140 = !{!141, !114, !116, !117, !119, !107, !110, !102, !105}
!141 = distinct !{!141, !139, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9818ed2a969516eaE.llvm.7264280784327375805: argument 0"}
!142 = !{!135, !132, !129, !126, !123, !114, !116, !117, !119, !110, !105}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN4core3ptr858drop_in_place$LT$core..iter..adapters..map..map_fold$LT$clap_builder..builder..str..Str$C$clap_builder..builder..str..Str$C$$LP$$RP$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdaa28df2b222ebd8E.llvm.7264280784327375805: argument 0"}
!145 = distinct !{!145, !"_ZN4core3ptr858drop_in_place$LT$core..iter..adapters..map..map_fold$LT$clap_builder..builder..str..Str$C$clap_builder..builder..str..Str$C$$LP$$RP$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdaa28df2b222ebd8E.llvm.7264280784327375805"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN4core3ptr537drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h650925283ff169fcE.llvm.7264280784327375805: argument 0"}
!148 = distinct !{!148, !"_ZN4core3ptr537drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h650925283ff169fcE.llvm.7264280784327375805"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN4core3ptr412drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he85cf9306a086449E.llvm.7264280784327375805: argument 0"}
!151 = distinct !{!151, !"_ZN4core3ptr412drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he85cf9306a086449E.llvm.7264280784327375805"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h66d37a7e06a9d73cE.llvm.7264280784327375805: argument 0"}
!154 = distinct !{!154, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h66d37a7e06a9d73cE.llvm.7264280784327375805"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.7264280784327375805: argument 0"}
!157 = distinct !{!157, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.7264280784327375805"}
!158 = !{!156, !153, !150, !147, !144, !138}
!159 = !{!156, !153, !150, !147, !144, !114, !116, !117, !119, !110, !105}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcaa65557dfdd7f63E: argument 1"}
!162 = distinct !{!162, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcaa65557dfdd7f63E"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h8dc4efab1d4ccf94E.llvm.15812483133845673217: argument 1"}
!165 = distinct !{!165, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h8dc4efab1d4ccf94E.llvm.15812483133845673217"}
!166 = !{!167, !161}
!167 = distinct !{!167, !162, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcaa65557dfdd7f63E: argument 0"}
!168 = !{!164, !161}
!169 = !{!170, !167}
!170 = distinct !{!170, !165, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h8dc4efab1d4ccf94E.llvm.15812483133845673217: argument 0"}
!171 = !{!170, !164, !167, !161}
!172 = !{!173, !175, !177, !179}
!173 = distinct !{!173, !174, !"_ZN4core3ptr240drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$std..io..Split$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$C$uu_wc..files0_iter$LT$std..fs..File$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h7d5d0be77535b6b7E.llvm.15698352527914270608: argument 0"}
!174 = distinct !{!174, !"_ZN4core3ptr240drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$std..io..Split$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$C$uu_wc..files0_iter$LT$std..fs..File$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h7d5d0be77535b6b7E.llvm.15698352527914270608"}
!175 = distinct !{!175, !176, !"_ZN4core3ptr89drop_in_place$LT$uu_wc..files0_iter$LT$std..fs..File$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h00be299a05ed4a62E.llvm.15698352527914270608: argument 0"}
!176 = distinct !{!176, !"_ZN4core3ptr89drop_in_place$LT$uu_wc..files0_iter$LT$std..fs..File$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h00be299a05ed4a62E.llvm.15698352527914270608"}
!177 = distinct !{!177, !178, !"_ZN4core3ptr133drop_in_place$LT$core..iter..sources..from_fn..FromFn$LT$uu_wc..files0_iter$LT$std..fs..File$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he0fc26728260df08E: argument 0"}
!178 = distinct !{!178, !"_ZN4core3ptr133drop_in_place$LT$core..iter..sources..from_fn..FromFn$LT$uu_wc..files0_iter$LT$std..fs..File$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he0fc26728260df08E"}
!179 = distinct !{!179, !180, !"_ZN4core3ptr294drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..sources..from_fn..FromFn$LT$uu_wc..files0_iter$LT$std..fs..File$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h0c6437621d4578deE: argument 0"}
!180 = distinct !{!180, !"_ZN4core3ptr294drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..sources..from_fn..FromFn$LT$uu_wc..files0_iter$LT$std..fs..File$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h0c6437621d4578deE"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h2738cf1de7db869eE: argument 0"}
!183 = distinct !{!183, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h2738cf1de7db869eE"}
!184 = !{!185}
!185 = distinct !{!185, !183, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h2738cf1de7db869eE: argument 1"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h2a67cf1b436abe90E: argument 0"}
!188 = distinct !{!188, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h2a67cf1b436abe90E"}
!189 = !{!190}
!190 = distinct !{!190, !188, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h2a67cf1b436abe90E: argument 1"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcaa65557dfdd7f63E: argument 1"}
!193 = distinct !{!193, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcaa65557dfdd7f63E"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h8dc4efab1d4ccf94E.llvm.15812483133845673217: argument 1"}
!196 = distinct !{!196, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h8dc4efab1d4ccf94E.llvm.15812483133845673217"}
!197 = !{!198, !192, !187, !190, !182, !185}
!198 = distinct !{!198, !193, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcaa65557dfdd7f63E: argument 0"}
!199 = !{!195, !192, !190, !185}
!200 = !{!201, !198, !187, !182}
!201 = distinct !{!201, !196, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h8dc4efab1d4ccf94E.llvm.15812483133845673217: argument 0"}
!202 = !{!201, !195, !198, !192, !187, !190, !182, !185}
!203 = !{!204, !206, !208, !210, !190, !185}
!204 = distinct !{!204, !205, !"_ZN4core3ptr240drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$std..io..Split$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$C$uu_wc..files0_iter$LT$std..fs..File$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h7d5d0be77535b6b7E.llvm.15698352527914270608: argument 0"}
!205 = distinct !{!205, !"_ZN4core3ptr240drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$std..io..Split$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$C$uu_wc..files0_iter$LT$std..fs..File$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h7d5d0be77535b6b7E.llvm.15698352527914270608"}
!206 = distinct !{!206, !207, !"_ZN4core3ptr89drop_in_place$LT$uu_wc..files0_iter$LT$std..fs..File$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h00be299a05ed4a62E.llvm.15698352527914270608: argument 0"}
!207 = distinct !{!207, !"_ZN4core3ptr89drop_in_place$LT$uu_wc..files0_iter$LT$std..fs..File$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h00be299a05ed4a62E.llvm.15698352527914270608"}
!208 = distinct !{!208, !209, !"_ZN4core3ptr133drop_in_place$LT$core..iter..sources..from_fn..FromFn$LT$uu_wc..files0_iter$LT$std..fs..File$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he0fc26728260df08E: argument 0"}
!209 = distinct !{!209, !"_ZN4core3ptr133drop_in_place$LT$core..iter..sources..from_fn..FromFn$LT$uu_wc..files0_iter$LT$std..fs..File$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he0fc26728260df08E"}
!210 = distinct !{!210, !211, !"_ZN4core3ptr294drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..sources..from_fn..FromFn$LT$uu_wc..files0_iter$LT$std..fs..File$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h0c6437621d4578deE: argument 0"}
!211 = distinct !{!211, !"_ZN4core3ptr294drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..sources..from_fn..FromFn$LT$uu_wc..files0_iter$LT$std..fs..File$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h0c6437621d4578deE"}
!212 = !{!187, !182}
!213 = !{!187, !190, !182, !185}
!214 = !{!190, !185}
!215 = !{!216, !218, !220, !222, !190, !185}
!216 = distinct !{!216, !217, !"_ZN4core3ptr240drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$std..io..Split$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$C$uu_wc..files0_iter$LT$std..fs..File$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h7d5d0be77535b6b7E.llvm.15698352527914270608: argument 0"}
!217 = distinct !{!217, !"_ZN4core3ptr240drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$std..io..Split$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$C$uu_wc..files0_iter$LT$std..fs..File$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h7d5d0be77535b6b7E.llvm.15698352527914270608"}
!218 = distinct !{!218, !219, !"_ZN4core3ptr89drop_in_place$LT$uu_wc..files0_iter$LT$std..fs..File$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h00be299a05ed4a62E.llvm.15698352527914270608: argument 0"}
!219 = distinct !{!219, !"_ZN4core3ptr89drop_in_place$LT$uu_wc..files0_iter$LT$std..fs..File$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h00be299a05ed4a62E.llvm.15698352527914270608"}
!220 = distinct !{!220, !221, !"_ZN4core3ptr133drop_in_place$LT$core..iter..sources..from_fn..FromFn$LT$uu_wc..files0_iter$LT$std..fs..File$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he0fc26728260df08E: argument 0"}
!221 = distinct !{!221, !"_ZN4core3ptr133drop_in_place$LT$core..iter..sources..from_fn..FromFn$LT$uu_wc..files0_iter$LT$std..fs..File$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he0fc26728260df08E"}
!222 = distinct !{!222, !223, !"_ZN4core3ptr294drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..sources..from_fn..FromFn$LT$uu_wc..files0_iter$LT$std..fs..File$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h0c6437621d4578deE: argument 0"}
!223 = distinct !{!223, !"_ZN4core3ptr294drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..sources..from_fn..FromFn$LT$uu_wc..files0_iter$LT$std..fs..File$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h0c6437621d4578deE"}
!224 = !{!225, !227, !229, !231}
!225 = distinct !{!225, !226, !"_ZN4core3ptr240drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$std..io..Split$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$C$uu_wc..files0_iter$LT$std..fs..File$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h7d5d0be77535b6b7E.llvm.15698352527914270608: argument 0"}
!226 = distinct !{!226, !"_ZN4core3ptr240drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$std..io..Split$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$C$uu_wc..files0_iter$LT$std..fs..File$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h7d5d0be77535b6b7E.llvm.15698352527914270608"}
!227 = distinct !{!227, !228, !"_ZN4core3ptr89drop_in_place$LT$uu_wc..files0_iter$LT$std..fs..File$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h00be299a05ed4a62E.llvm.15698352527914270608: argument 0"}
!228 = distinct !{!228, !"_ZN4core3ptr89drop_in_place$LT$uu_wc..files0_iter$LT$std..fs..File$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h00be299a05ed4a62E.llvm.15698352527914270608"}
!229 = distinct !{!229, !230, !"_ZN4core3ptr133drop_in_place$LT$core..iter..sources..from_fn..FromFn$LT$uu_wc..files0_iter$LT$std..fs..File$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he0fc26728260df08E: argument 0"}
!230 = distinct !{!230, !"_ZN4core3ptr133drop_in_place$LT$core..iter..sources..from_fn..FromFn$LT$uu_wc..files0_iter$LT$std..fs..File$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he0fc26728260df08E"}
!231 = distinct !{!231, !232, !"_ZN4core3ptr294drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..sources..from_fn..FromFn$LT$uu_wc..files0_iter$LT$std..fs..File$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h0c6437621d4578deE: argument 0"}
!232 = distinct !{!232, !"_ZN4core3ptr294drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..sources..from_fn..FromFn$LT$uu_wc..files0_iter$LT$std..fs..File$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h0c6437621d4578deE"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2cbcc9ddf37b0e4E: argument 0"}
!235 = distinct !{!235, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2cbcc9ddf37b0e4E"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hc7316c4f0bb57222E.llvm.2352302129332799958: argument 0"}
!238 = distinct !{!238, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hc7316c4f0bb57222E.llvm.2352302129332799958"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN4core3ops8function5FnMut8call_mut17h94e29809f3faccb2E.llvm.2352302129332799958: argument 0"}
!241 = distinct !{!241, !"_ZN4core3ops8function5FnMut8call_mut17h94e29809f3faccb2E.llvm.2352302129332799958"}
!242 = !{!240, !237, !243, !245, !247}
!243 = distinct !{!243, !244, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2d083ad412ca018E.llvm.2352302129332799958: argument 0"}
!244 = distinct !{!244, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2d083ad412ca018E.llvm.2352302129332799958"}
!245 = distinct !{!245, !246, !"_ZN121_$LT$clap_builder..parser..matches..arg_matches..ValuesRef$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77c2614871ad9a64E: argument 0"}
!246 = distinct !{!246, !"_ZN121_$LT$clap_builder..parser..matches..arg_matches..ValuesRef$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77c2614871ad9a64E"}
!247 = distinct !{!247, !235, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2cbcc9ddf37b0e4E: argument 1"}
!248 = !{!249, !250, !234}
!249 = distinct !{!249, !241, !"_ZN4core3ops8function5FnMut8call_mut17h94e29809f3faccb2E.llvm.2352302129332799958: argument 1"}
!250 = distinct !{!250, !238, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hc7316c4f0bb57222E.llvm.2352302129332799958: argument 1"}
!251 = !{!240, !237, !234}
!252 = !{!245, !247}
!253 = !{!254, !256, !258, !260, !234}
!254 = distinct !{!254, !255, !"_ZN65_$LT$uu_wc..Input$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17hb7aca4ef0af4d628E: argument 0"}
!255 = distinct !{!255, !"_ZN65_$LT$uu_wc..Input$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17hb7aca4ef0af4d628E"}
!256 = distinct !{!256, !257, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h363d9a0b40f0f107E.llvm.10430091882877018755: argument 0"}
!257 = distinct !{!257, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h363d9a0b40f0f107E.llvm.10430091882877018755"}
!258 = distinct !{!258, !259, !"_ZN4core3ops8function5FnMut8call_mut17h6ba5e97322173145E.llvm.10430091882877018755: argument 0"}
!259 = distinct !{!259, !"_ZN4core3ops8function5FnMut8call_mut17h6ba5e97322173145E.llvm.10430091882877018755"}
!260 = distinct !{!260, !261, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h669df1f55e4ce5d4E: argument 0"}
!261 = distinct !{!261, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h669df1f55e4ce5d4E"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4ee4b0c86fde47a0E: argument 0"}
!264 = distinct !{!264, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4ee4b0c86fde47a0E"}
!265 = !{!266}
!266 = distinct !{!266, !264, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4ee4b0c86fde47a0E: argument 1"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h00f3dab1daed2892E: argument 0"}
!269 = distinct !{!269, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h00f3dab1daed2892E"}
!270 = !{!271}
!271 = distinct !{!271, !269, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h00f3dab1daed2892E: argument 1"}
!272 = !{!273, !275, !277, !279, !281, !271, !266}
!273 = distinct !{!273, !274, !"_ZN4core3ops8function5FnMut8call_mut17h94e29809f3faccb2E.llvm.2352302129332799958: argument 0"}
!274 = distinct !{!274, !"_ZN4core3ops8function5FnMut8call_mut17h94e29809f3faccb2E.llvm.2352302129332799958"}
!275 = distinct !{!275, !276, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hc7316c4f0bb57222E.llvm.2352302129332799958: argument 0"}
!276 = distinct !{!276, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hc7316c4f0bb57222E.llvm.2352302129332799958"}
!277 = distinct !{!277, !278, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2d083ad412ca018E.llvm.2352302129332799958: argument 0"}
!278 = distinct !{!278, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2d083ad412ca018E.llvm.2352302129332799958"}
!279 = distinct !{!279, !280, !"_ZN121_$LT$clap_builder..parser..matches..arg_matches..ValuesRef$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77c2614871ad9a64E: argument 0"}
!280 = distinct !{!280, !"_ZN121_$LT$clap_builder..parser..matches..arg_matches..ValuesRef$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77c2614871ad9a64E"}
!281 = distinct !{!281, !282, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2cbcc9ddf37b0e4E: argument 1"}
!282 = distinct !{!282, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2cbcc9ddf37b0e4E"}
!283 = !{!284, !285, !286, !268, !263}
!284 = distinct !{!284, !274, !"_ZN4core3ops8function5FnMut8call_mut17h94e29809f3faccb2E.llvm.2352302129332799958: argument 1"}
!285 = distinct !{!285, !276, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hc7316c4f0bb57222E.llvm.2352302129332799958: argument 1"}
!286 = distinct !{!286, !282, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2cbcc9ddf37b0e4E: argument 0"}
!287 = !{!279, !281, !271, !266}
!288 = !{!286, !268, !263}
!289 = !{!268, !271, !263, !266}
!290 = !{!268, !263}
!291 = !{!271, !266}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h92dc1dacf31abd6dE: argument 0"}
!294 = distinct !{!294, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h92dc1dacf31abd6dE"}
!295 = !{!296}
!296 = distinct !{!296, !294, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h92dc1dacf31abd6dE: argument 1"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h061b18fcea10c8c1E: argument 0"}
!299 = distinct !{!299, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h061b18fcea10c8c1E"}
!300 = !{!301}
!301 = distinct !{!301, !299, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h061b18fcea10c8c1E: argument 1"}
!302 = !{!301, !296}
!303 = !{!298, !293}
!304 = !{!305, !307, !308, !310, !298, !301, !293, !296}
!305 = distinct !{!305, !306, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1203fc697ab84440E: argument 0"}
!306 = distinct !{!306, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1203fc697ab84440E"}
!307 = distinct !{!307, !306, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1203fc697ab84440E: argument 1"}
!308 = distinct !{!308, !309, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h67e44664dd800702E: argument 0"}
!309 = distinct !{!309, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h67e44664dd800702E"}
!310 = distinct !{!310, !309, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h67e44664dd800702E: argument 1"}
!311 = !{!305, !308, !298, !301, !293, !296}
!312 = !{!305, !307, !308, !310, !301, !296}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN4core3ptr875drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$str$C$clap_builder..builder..possible_value..PossibleValue$C$$LP$$RP$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$4$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..possible_value..PossibleValue$C$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$4_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$4$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc16b64a1b3c1141cE.llvm.7264280784327375805: argument 0"}
!315 = distinct !{!315, !"_ZN4core3ptr875drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$str$C$clap_builder..builder..possible_value..PossibleValue$C$$LP$$RP$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$4$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..possible_value..PossibleValue$C$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$4_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$4$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc16b64a1b3c1141cE.llvm.7264280784327375805"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN4core3ptr556drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..possible_value..PossibleValue$C$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$4_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$4$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h138341f58c542b98E.llvm.7264280784327375805: argument 0"}
!318 = distinct !{!318, !"_ZN4core3ptr556drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..possible_value..PossibleValue$C$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$4_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$4$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h138341f58c542b98E.llvm.7264280784327375805"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN4core3ptr410drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$4_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$4$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h60226a5716c38e0fE.llvm.7264280784327375805: argument 0"}
!321 = distinct !{!321, !"_ZN4core3ptr410drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$4_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$4$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h60226a5716c38e0fE.llvm.7264280784327375805"}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h66d37a7e06a9d73cE.llvm.7264280784327375805: argument 0"}
!324 = distinct !{!324, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h66d37a7e06a9d73cE.llvm.7264280784327375805"}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.7264280784327375805: argument 0"}
!327 = distinct !{!327, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.7264280784327375805"}
!328 = !{!326, !323, !320, !317, !314, !329}
!329 = distinct !{!329, !330, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4bd983e110bc68cbE.llvm.7264280784327375805: argument 1"}
!330 = distinct !{!330, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4bd983e110bc68cbE.llvm.7264280784327375805"}
!331 = !{!332, !305, !307, !308, !310, !298, !301, !293, !296}
!332 = distinct !{!332, !330, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4bd983e110bc68cbE.llvm.7264280784327375805: argument 0"}
!333 = !{!326, !323, !320, !317, !314, !305, !307, !308, !310, !301, !296}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN4core3ptr875drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$str$C$clap_builder..builder..possible_value..PossibleValue$C$$LP$$RP$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$4$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..possible_value..PossibleValue$C$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$4_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$4$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc16b64a1b3c1141cE.llvm.7264280784327375805: argument 0"}
!336 = distinct !{!336, !"_ZN4core3ptr875drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$str$C$clap_builder..builder..possible_value..PossibleValue$C$$LP$$RP$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$4$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..possible_value..PossibleValue$C$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$4_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$4$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc16b64a1b3c1141cE.llvm.7264280784327375805"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN4core3ptr556drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..possible_value..PossibleValue$C$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$4_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$4$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h138341f58c542b98E.llvm.7264280784327375805: argument 0"}
!339 = distinct !{!339, !"_ZN4core3ptr556drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..possible_value..PossibleValue$C$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$4_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$4$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h138341f58c542b98E.llvm.7264280784327375805"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN4core3ptr410drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$4_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$4$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h60226a5716c38e0fE.llvm.7264280784327375805: argument 0"}
!342 = distinct !{!342, !"_ZN4core3ptr410drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$4_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$4$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h60226a5716c38e0fE.llvm.7264280784327375805"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h66d37a7e06a9d73cE.llvm.7264280784327375805: argument 0"}
!345 = distinct !{!345, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h66d37a7e06a9d73cE.llvm.7264280784327375805"}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.7264280784327375805: argument 0"}
!348 = distinct !{!348, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.7264280784327375805"}
!349 = !{!347, !344, !341, !338, !335, !329}
!350 = !{!347, !344, !341, !338, !335, !305, !307, !308, !310, !301, !296}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h15a003f1dc5d1813E.llvm.18380110464382538137: argument 0"}
!353 = distinct !{!353, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h15a003f1dc5d1813E.llvm.18380110464382538137"}
!354 = !{i64 0, i64 -9223372036854775806}
!355 = !{!356, !358, !360, !362, !364, !366, !368}
!356 = distinct !{!356, !357, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0ffac7a69a0e25eE.llvm.15698352527914270608: argument 0"}
!357 = distinct !{!357, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0ffac7a69a0e25eE.llvm.15698352527914270608"}
!358 = distinct !{!358, !359, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb3cad42be54e204E.llvm.15698352527914270608: argument 0"}
!359 = distinct !{!359, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb3cad42be54e204E.llvm.15698352527914270608"}
!360 = distinct !{!360, !361, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85e9737668833677E: argument 0"}
!361 = distinct !{!361, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85e9737668833677E"}
!362 = distinct !{!362, !363, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0be39c3cb436276aE.llvm.15698352527914270608: argument 0"}
!363 = distinct !{!363, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0be39c3cb436276aE.llvm.15698352527914270608"}
!364 = distinct !{!364, !365, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1acd15e48b2b55b0E: argument 0"}
!365 = distinct !{!365, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1acd15e48b2b55b0E"}
!366 = distinct !{!366, !367, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h59f4c2f1ea310080E: argument 0"}
!367 = distinct !{!367, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h59f4c2f1ea310080E"}
!368 = distinct !{!368, !369, !"_ZN4core3ptr62drop_in_place$LT$alloc..borrow..Cow$LT$std..path..Path$GT$$GT$17h56083ebe23dccf7aE: argument 0"}
!369 = distinct !{!369, !"_ZN4core3ptr62drop_in_place$LT$alloc..borrow..Cow$LT$std..path..Path$GT$$GT$17h56083ebe23dccf7aE"}
!370 = !{!371, !373, !375, !377, !379}
!371 = distinct !{!371, !372, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0ffac7a69a0e25eE.llvm.15698352527914270608: argument 0"}
!372 = distinct !{!372, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0ffac7a69a0e25eE.llvm.15698352527914270608"}
!373 = distinct !{!373, !374, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb3cad42be54e204E.llvm.15698352527914270608: argument 0"}
!374 = distinct !{!374, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb3cad42be54e204E.llvm.15698352527914270608"}
!375 = distinct !{!375, !376, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85e9737668833677E: argument 0"}
!376 = distinct !{!376, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85e9737668833677E"}
!377 = distinct !{!377, !378, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd6b4148410b98c22E: argument 0"}
!378 = distinct !{!378, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd6b4148410b98c22E"}
!379 = distinct !{!379, !380, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17he0661e86305e4d24E: argument 0"}
!380 = distinct !{!380, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17he0661e86305e4d24E"}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZN91_$LT$clap_builder..builder..possible_value..PossibleValue$u20$as$u20$core..clone..Clone$GT$5clone17h34bd0a6ab9512826E: argument 1"}
!383 = distinct !{!383, !"_ZN91_$LT$clap_builder..builder..possible_value..PossibleValue$u20$as$u20$core..clone..Clone$GT$5clone17h34bd0a6ab9512826E"}
!384 = !{!385}
!385 = distinct !{!385, !383, !"_ZN91_$LT$clap_builder..builder..possible_value..PossibleValue$u20$as$u20$core..clone..Clone$GT$5clone17h34bd0a6ab9512826E: argument 0"}
!386 = !{i64 1}
!387 = !{!385, !382}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hae0db58423f57790E: argument 1"}
!390 = distinct !{!390, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hae0db58423f57790E"}
!391 = !{!392, !393, !385}
!392 = distinct !{!392, !390, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hae0db58423f57790E: argument 0"}
!393 = distinct !{!393, !394, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd0e61e6e8123eaf1E: argument 0"}
!394 = distinct !{!394, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd0e61e6e8123eaf1E"}
!395 = !{!392, !389, !393, !385}
!396 = !{i8 0, i8 2}
!397 = !{!398, !400}
!398 = distinct !{!398, !399, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h15a003f1dc5d1813E.llvm.18380110464382538137: argument 0"}
!399 = distinct !{!399, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h15a003f1dc5d1813E.llvm.18380110464382538137"}
!400 = distinct !{!400, !401, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h8e08c34add4f2dd7E.llvm.18380110464382538137: argument 0"}
!401 = distinct !{!401, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h8e08c34add4f2dd7E.llvm.18380110464382538137"}
!402 = !{!400}
