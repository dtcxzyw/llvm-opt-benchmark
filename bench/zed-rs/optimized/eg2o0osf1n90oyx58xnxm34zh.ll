; ModuleID = 'bench/zed-rs/original/eg2o0osf1n90oyx58xnxm34zh.ll'
source_filename = "bench/zed-rs/original/eg2o0osf1n90oyx58xnxm34zh.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.15 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17h1a1bc41459f4c7dfE" }>, align 8
@anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.16 = private unnamed_addr constant <{ ptr, ptr, ptr, ptr }> <{ ptr @_ZN5alloc4task9raw_waker11clone_waker17h10aef866f423a7fbE, ptr @_ZN5alloc4task9raw_waker4wake17h985d8bf1ef5e7a0bE, ptr @_ZN5alloc4task9raw_waker11wake_by_ref17h4a56052a42ca9b13E, ptr @_ZN5alloc4task9raw_waker10drop_waker17hffd7a63a8c4f11afE }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@_ZN3log20MAX_LOG_LEVEL_FILTER17hf1c8299dd29f90d0E = external local_unnamed_addr global { i64 }
@anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.17 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"block_on()" }>, align 1
@anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.18 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.17, [8 x i8] c"\0A\00\00\00\00\00\00\00" }>, align 8
@anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.19 = private unnamed_addr constant <{ [96 x i8] }> <{ [96 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/async-io-1.13.0/src/driver.rs" }>, align 1
@anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.19, [16 x i8] c"`\00\00\00\00\00\00\00l\00\00\00\05\00\00\00" }>, align 8
@anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.21 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"async_io::driver" }>, align 1
@anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.22 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"block_on: completed" }>, align 1
@anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.23 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.22, [8 x i8] c"\13\00\00\00\00\00\00\00" }>, align 8
@anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.24 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.19, [16 x i8] c"`\00\00\00\00\00\00\00\93\00\00\00\0D\00\00\00" }>, align 8
@anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.26 = private unnamed_addr constant <{ [70 x i8] }> <{ [70 x i8] c"cannot access a Thread Local Storage value during or after destruction" }>, align 1
@anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.27 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/std/src/thread/local.rs" }>, align 1
@anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.28 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.27, [16 x i8] c"O\00\00\00\00\00\00\00\04\01\00\00\1A\00\00\00" }>, align 8
@anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.29 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"block_on: waiting on I/O" }>, align 1
@anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.30 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.29, [8 x i8] c"\18\00\00\00\00\00\00\00" }>, align 8
@anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.31 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.19, [16 x i8] c"`\00\00\00\00\00\00\00\BF\00\00\00\11\00\00\00" }>, align 8
@anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.33 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"block_on: stops hogging the reactor" }>, align 1
@anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.34 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.33, [8 x i8] c"#\00\00\00\00\00\00\00" }>, align 8
@anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.35 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.19, [16 x i8] c"`\00\00\00\00\00\00\00\CA\00\00\00\15\00\00\00" }>, align 8
@anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.36 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"block_on: notified" }>, align 1
@anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.37 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.36, [8 x i8] c"\12\00\00\00\00\00\00\00" }>, align 8
@anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.38 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.19, [16 x i8] c"`\00\00\00\00\00\00\00\C4\00\00\00\15\00\00\00" }>, align 8
@anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.39 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.19, [16 x i8] c"`\00\00\00\00\00\00\00\BA\00\00\00\15\00\00\00" }>, align 8
@anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.40 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"block_on: sleep until notification" }>, align 1
@anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.41 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.40, [8 x i8] c"\22\00\00\00\00\00\00\00" }>, align 8
@anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.42 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.19, [16 x i8] c"`\00\00\00\00\00\00\00\DD\00\00\00\0D\00\00\00" }>, align 8
@anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.43 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.19, [16 x i8] c"`\00\00\00\00\00\00\00\99\00\00\00\0D\00\00\00" }>, align 8
@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE = external global { i64 }
@anon.7f144025ea6e0539fa4dc9afac8d547b.23.llvm.9190978326575674131 = external hidden unnamed_addr constant <{ [24 x i8], ptr }>, align 8
@_ZN8async_io6driver14BLOCK_ON_COUNT17h96b18885ef64c684E = external global { i64 }
@anon.7f144025ea6e0539fa4dc9afac8d547b.28.llvm.9190978326575674131 = external hidden unnamed_addr constant <{ ptr }>, align 8
@anon.7f144025ea6e0539fa4dc9afac8d547b.29.llvm.9190978326575674131 = external hidden unnamed_addr constant <{ [70 x i8] }>, align 1
@anon.7f144025ea6e0539fa4dc9afac8d547b.31.llvm.9190978326575674131 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@"_ZN8async_io6driver8block_on10IO_POLLING29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hc9b9df65358f5524E" = external thread_local global { { { i8, [1 x i8] } } }

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h0b1496188a5304d6E"(i64 %.0.val, ptr %.8.val) unnamed_addr #0 {
  %1 = alloca [16 x i8], align 8
  %2 = icmp eq i64 %.0.val, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5e15d7b62947e75aE.exit", %0
  ret void

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1), !noalias !4
  %5 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %5)
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h4a8006764c43089aE.llvm.9190978326575674131(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull %.8.val), !noalias !4
  %6 = load i8, ptr %1, align 8, !range !11, !alias.scope !12, !noalias !4, !noundef !15
  %switch.not.i.i.i.i = icmp eq i8 %6, 3
  br i1 %switch.not.i.i.i.i, label %7, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5e15d7b62947e75aE.exit"

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h5784faf4b46cb044E.llvm.9190978326575674131"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8), !noalias !4
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5e15d7b62947e75aE.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5e15d7b62947e75aE.exit": ; preds = %4, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1), !noalias !4
  br label %3
}

; Function Attrs: alwaysinline nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define internal { ptr, ptr } @_ZN5alloc4task9raw_waker11clone_waker17h10aef866f423a7fbE(ptr noundef %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  %3 = atomicrmw add ptr %2, i64 1 monotonic, align 8
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %5, label %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$25increment_strong_count_in17h09216457048efce3E.exit"

5:                                                ; preds = %1
  tail call void @llvm.trap()
  unreachable

"_ZN5alloc4sync16Arc$LT$T$C$A$GT$25increment_strong_count_in17h09216457048efce3E.exit": ; preds = %1
  %6 = insertvalue { ptr, ptr } { ptr @anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.16, ptr poison }, ptr %0, 1
  ret { ptr, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN8async_io6driver8block_on17h2fdc2333357ce770E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [40 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [40 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [40 x i8], align 8
  %11 = alloca [48 x i8], align 8
  %12 = alloca [40 x i8], align 8
  %13 = alloca [48 x i8], align 8
  %14 = alloca [40 x i8], align 8
  %15 = alloca [48 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [40 x i8], align 8
  %23 = alloca [48 x i8], align 8
  %24 = alloca [40 x i8], align 8
  %25 = alloca [48 x i8], align 8
  %26 = alloca [32 x i8], align 8
  %27 = alloca [16 x i8], align 8
  %28 = alloca [8 x i8], align 8
  %29 = alloca [8 x i8], align 8
  %30 = alloca [8 x i8], align 8
  %31 = alloca [40 x i8], align 8
  %32 = alloca [48 x i8], align 8
  %33 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hf1c8299dd29f90d0E monotonic, align 8
  %34 = icmp ult i64 %33, 6
  tail call void @llvm.assume(i1 %34)
  %.not.not.not = icmp eq i64 %33, 5
  br i1 %.not.not.not, label %35, label %45

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %32)
  store ptr @anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.18, ptr %32, align 8
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 1, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr null, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i64 0, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31)
  %40 = tail call noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h3fa24c121663d21fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.20)
  store ptr @anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.21, ptr %31, align 8
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 16, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr @anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.21, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i64 16, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr %40, ptr %44, align 8
  call void @_ZN3log13__private_api8log_impl17hdf09b6c8ef83a2f8E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %32, i64 noundef 5, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %31, ptr noalias noundef readonly align 16 null, i64 undef)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31)
  br label %45

45:                                               ; preds = %1, %35
  %46 = atomicrmw add ptr @_ZN8async_io6driver14BLOCK_ON_COUNT17h96b18885ef64c684E, i64 1 seq_cst, align 8
  %47 = invoke { ptr, ptr } @_ZN7parking4pair17h9af414d60cece865E()
          to label %53 unwind label %51

"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17hc9e4f7e60aaa11edE.exit160": ; preds = %.thread, %367, %51
  %.pn51.pn.pn.pn = phi { ptr, i32 } [ %52, %51 ], [ %.pn51.pn.pn178, %367 ], [ %.pn51.pn.pn178, %.thread ]
  %48 = atomicrmw sub ptr @_ZN8async_io6driver14BLOCK_ON_COUNT17h96b18885ef64c684E, i64 1 seq_cst, align 8
  %49 = invoke noundef align 8 dereferenceable(8) ptr @_ZN8async_io6driver8unparker17h2617ba89e2355511E()
          to label %.noexc unwind label %186

.noexc:                                           ; preds = %"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17hc9e4f7e60aaa11edE.exit160"
  %50 = invoke noundef zeroext i1 @_ZN7parking8Unparker6unpark17he45705d7cf2ca400E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %49)
          to label %"_ZN4core3ptr346drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$futures_util..io..read..Read$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_io..if_std..AsyncRead$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h643aceeb0f8ec514E.exit" unwind label %186

51:                                               ; preds = %182, %45
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17hc9e4f7e60aaa11edE.exit160"

53:                                               ; preds = %45
  %54 = extractvalue { ptr, ptr } %47, 0
  %55 = extractvalue { ptr, ptr } %47, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30)
  store ptr %54, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  store ptr %55, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28)
  %56 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %57 = call noalias noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef range(i64 24, 33) 24, i64 noundef 8) #13
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %62

59:                                               ; preds = %53
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 24) #14
          to label %.noexc92 unwind label %368

.noexc92:                                         ; preds = %59
  unreachable

60:                                               ; preds = %178
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

62:                                               ; preds = %53
  store i64 1, ptr %57, align 8
  %.sroa.4173.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 1, ptr %.sroa.4173.0..sroa_idx, align 8
  %.sroa.5174.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i8 0, ptr %.sroa.5174.0..sroa_idx, align 8
  store ptr %57, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27)
  %63 = atomicrmw add ptr %57, i64 1 monotonic, align 8
  %64 = icmp slt i64 %63, 0
  br i1 %64, label %77, label %65

65:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  store i64 1, ptr %5, align 8
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %55, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %57, ptr %68, align 8
  %69 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !16
  %70 = call noalias noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef range(i64 24, 33) 32, i64 noundef 8) #13, !noalias !16
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %84

72:                                               ; preds = %65
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 32) #14
          to label %.noexc93 unwind label %73

.noexc93:                                         ; preds = %72
  unreachable

73:                                               ; preds = %72
  %74 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr363drop_in_place$LT$alloc..sync..ArcInner$LT$waker_fn..Helper$LT$async_io..driver..block_on$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$futures_util..io..read..Read$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_io..if_std..AsyncRead$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h13ed890ea352dda6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #15
          to label %.body unwind label %75

75:                                               ; preds = %73
  %76 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #16
  unreachable

77:                                               ; preds = %62
  call void @llvm.trap()
  unreachable

.body:                                            ; preds = %.thread181, %82, %73
  %.pn51.pn = phi { ptr, i32 } [ %83, %82 ], [ %74, %73 ], [ %.pn51, %.thread181 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %78 = load ptr, ptr %28, align 8, !alias.scope !25, !nonnull !15, !noundef !15
  %79 = atomicrmw sub ptr %78, i64 1 release, align 8, !noalias !25
  %80 = icmp eq i64 %79, 1
  br i1 %80, label %81, label %.thread

81:                                               ; preds = %.body
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd980354409541f1cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %28)
          to label %.thread unwind label %186

82:                                               ; preds = %172
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %.body

84:                                               ; preds = %65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %85 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store ptr @anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.16, ptr %27, align 8
  %86 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %85, ptr %86, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26)
  store ptr %27, ptr %26, align 8
  %87 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %27, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr null, ptr %88, align 8
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8, !nonnull !15, !noundef !15
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !15, !noundef !15
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %99 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %102 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %104 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %107 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.4170.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 16
  %117 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %119 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %121 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %124 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %125 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %127 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %129 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %132 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %133 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %135 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %136 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %137 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %139 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %140 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %141 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %20, i64 16
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %84
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %145 = load ptr, ptr %.sroa.0.0.copyload, align 8, !alias.scope !29, !noalias !32, !nonnull !15, !align !38, !noundef !15
  %146 = load ptr, ptr %89, align 8, !alias.scope !29, !noalias !32, !nonnull !15, !align !39, !noundef !15
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %148 = load ptr, ptr %147, align 8, !invariant.load !15, !noalias !40, !nonnull !15
  %149 = invoke { i64, ptr } %148(ptr noundef nonnull align 1 %145, ptr noalias noundef nonnull align 8 dereferenceable(32) %26, ptr noalias noundef nonnull align 1 %.sroa.4.0.copyload, i64 noundef %.sroa.5.0.copyload)
          to label %"_ZN86_$LT$futures_util..io..read..Read$LT$R$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hb99d2fbe73649df2E.exit" unwind label %150

150:                                              ; preds = %361, %358, %356, %352, %.backedge, %323, %321, %319, %317, %192, %190, %"_ZN4core3ptr108drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$$GT$17h4229d4e847b4b6b8E.exit"
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %.thread181

"_ZN86_$LT$futures_util..io..read..Read$LT$R$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hb99d2fbe73649df2E.exit": ; preds = %.backedge
  %152 = extractvalue { i64, ptr } %149, 0
  %153 = icmp eq i64 %152, 2
  br i1 %153, label %"_ZN4core3ptr108drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$$GT$17h4229d4e847b4b6b8E.exit", label %156

154:                                              ; preds = %166, %160
  %155 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h0b1496188a5304d6E"(i64 %152, ptr %157) #15
          to label %.thread181 unwind label %186

156:                                              ; preds = %"_ZN86_$LT$futures_util..io..read..Read$LT$R$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hb99d2fbe73649df2E.exit"
  %157 = extractvalue { i64, ptr } %149, 1
  %158 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hf1c8299dd29f90d0E monotonic, align 8
  %159 = icmp ult i64 %158, 6
  call void @llvm.assume(i1 %159)
  %.not36.not.not = icmp eq i64 %158, 5
  br i1 %.not36.not.not, label %160, label %172

160:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %25)
  store ptr @anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.23, ptr %25, align 8
  %161 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 1, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr null, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i64 0, ptr %164, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24)
  %165 = invoke noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h3fa24c121663d21fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.24)
          to label %166 unwind label %154

166:                                              ; preds = %160
  store ptr @anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.21, ptr %24, align 8
  %167 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 16, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr @anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.21, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 16, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %165, ptr %170, align 8
  invoke void @_ZN3log13__private_api8log_impl17hdf09b6c8ef83a2f8E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %25, i64 noundef 5, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %24, ptr noalias noundef readonly align 16 null, i64 undef)
          to label %171 unwind label %154

171:                                              ; preds = %166
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24)
  br label %172

172:                                              ; preds = %156, %171
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26)
  %.val87 = load ptr, ptr %27, align 8, !nonnull !15, !align !39, !noundef !15
  %.val88 = load ptr, ptr %86, align 8, !noundef !15
  %173 = getelementptr inbounds nuw i8, ptr %.val87, i64 24
  %174 = load ptr, ptr %173, align 8, !nonnull !15, !noundef !15
  invoke void %174(ptr noundef %.val88)
          to label %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17ha97689078d4ab648E.exit" unwind label %82

"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17ha97689078d4ab648E.exit": ; preds = %172
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27)
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %175 = load ptr, ptr %28, align 8, !alias.scope !47, !nonnull !15, !noundef !15
  %176 = atomicrmw sub ptr %175, i64 1 release, align 8, !noalias !47
  %177 = icmp eq i64 %176, 1
  br i1 %177, label %178, label %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17h19109d677fec9b11E.exit101"

178:                                              ; preds = %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17ha97689078d4ab648E.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd980354409541f1cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %28)
          to label %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17h19109d677fec9b11E.exit101" unwind label %60

"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17h19109d677fec9b11E.exit101": ; preds = %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17ha97689078d4ab648E.exit", %178
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %179 = load ptr, ptr %30, align 8, !alias.scope !60, !nonnull !15, !noundef !15
  %180 = atomicrmw sub ptr %179, i64 1 release, align 8, !noalias !60
  %181 = icmp eq i64 %180, 1
  br i1 %181, label %182, label %"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17hc9e4f7e60aaa11edE.exit"

182:                                              ; preds = %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17h19109d677fec9b11E.exit101"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7946456ae2edd42eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %30)
          to label %"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17hc9e4f7e60aaa11edE.exit" unwind label %51

"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17hc9e4f7e60aaa11edE.exit": ; preds = %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17h19109d677fec9b11E.exit101", %182
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  %183 = atomicrmw sub ptr @_ZN8async_io6driver14BLOCK_ON_COUNT17h96b18885ef64c684E, i64 1 seq_cst, align 8
  %184 = call noundef align 8 dereferenceable(8) ptr @_ZN8async_io6driver8unparker17h2617ba89e2355511E()
  %185 = call noundef zeroext i1 @_ZN7parking8Unparker6unpark17he45705d7cf2ca400E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %184)
  ret { i64, ptr } %149

186:                                              ; preds = %372, %367, %.thread181, %81, %.noexc, %"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17hc9e4f7e60aaa11edE.exit160", %154, %338, %331, %313, %304, %210
  %187 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #16
  unreachable

"_ZN4core3ptr108drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$$GT$17h4229d4e847b4b6b8E.exit": ; preds = %"_ZN86_$LT$futures_util..io..read..Read$LT$R$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hb99d2fbe73649df2E.exit"
  %188 = invoke noundef zeroext i1 @_ZN7parking6Parker12park_timeout17h4769f1b4bc2bff66E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %30, i64 noundef 0, i32 noundef 0)
          to label %189 unwind label %150

189:                                              ; preds = %"_ZN4core3ptr108drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$$GT$17h4229d4e847b4b6b8E.exit"
  br i1 %188, label %314, label %190

190:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  %191 = invoke noundef nonnull align 128 ptr @_ZN8async_io7reactor7Reactor3get17h41bc73f5c1bb141eE()
          to label %192 unwind label %150

192:                                              ; preds = %190
  invoke void @_ZN8async_io7reactor7Reactor8try_lock17hba34a45692b161c7E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %19, ptr noundef nonnull align 128 %191)
          to label %193 unwind label %150

193:                                              ; preds = %192
  %194 = load i8, ptr %90, align 8, !range !61, !noundef !15
  %.not.not.not401 = icmp ne i8 %194, 2
  br i1 %.not.not.not401, label %195, label %305

195:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  %196 = invoke { i64, i32 } @_ZN3std4time7Instant3now17hdcdd74e15ba88872E()
          to label %198 unwind label %.loopexit.split-lp.loopexit

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %210
  %.sroa.011.1 = phi i8 [ %.sroa.011.2, %210 ], [ %.sroa.011.0.ph.ph, %.loopexit.split-lp.loopexit ], [ %.sroa.011.0.ph.ph195, %.loopexit.split-lp.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %lpad.phi194, %210 ], [ %lpad.loopexit196, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp197, %.loopexit.split-lp.loopexit.split-lp ]
  %197 = trunc nuw i8 %.sroa.011.1 to i1
  br i1 %197, label %304, label %.thread181

.loopexit.split-lp.thread:                        ; preds = %"_ZN79_$LT$async_io..driver..CallOnDrop$LT$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h11a0fa7ab8877796E.llvm.9190978326575674131.exit.i", %235, %_ZN4core3ops8function6FnOnce9call_once17h08552ee6b5edc499E.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %304

.loopexit.split-lp.loopexit:                      ; preds = %"_ZN79_$LT$async_io..driver..CallOnDrop$LT$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h11a0fa7ab8877796E.llvm.9190978326575674131.exit.i114", %266, %195
  %.sroa.011.0.ph.ph = phi i8 [ 1, %195 ], [ %.sroa.011.3, %266 ], [ %.sroa.011.3, %"_ZN79_$LT$async_io..driver..CallOnDrop$LT$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h11a0fa7ab8877796E.llvm.9190978326575674131.exit.i114" ]
  %lpad.loopexit196 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke, %268
  %.sroa.011.0.ph.ph195 = phi i8 [ %.sroa.011.3, %268 ], [ 1, %.invoke ]
  %lpad.loopexit.split-lp197 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

198:                                              ; preds = %195
  %199 = extractvalue { i64, i32 } %196, 0
  %200 = extractvalue { i64, i32 } %196, 1
  store i64 %199, ptr %17, align 8
  store i32 %200, ptr %99, align 8
  br label %201

201:                                              ; preds = %"_ZN4core3ptr346drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$futures_util..io..read..Read$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_io..if_std..AsyncRead$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf44e6a3aa4529684E.exit", %198
  %202 = load i8, ptr @"_ZN8async_io6driver8block_on10IO_POLLING29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hc9b9df65358f5524E", align 1, !range !62, !noalias !63, !noundef !15
  %trunc.i.i.i.i = trunc nuw i8 %202 to i1
  br i1 %trunc.i.i.i.i, label %206, label %_ZN4core3ops8function6FnOnce9call_once17h08552ee6b5edc499E.exit.i

_ZN4core3ops8function6FnOnce9call_once17h08552ee6b5edc499E.exit.i: ; preds = %201
  %203 = invoke noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17hf17da651f7a92728E"(ptr noundef nonnull align 1 @"_ZN8async_io6driver8block_on10IO_POLLING29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hc9b9df65358f5524E", ptr noalias noundef align 1 dereferenceable_or_null(2) null)
          to label %.noexc103 unwind label %.loopexit.split-lp.thread

.noexc103:                                        ; preds = %_ZN4core3ops8function6FnOnce9call_once17h08552ee6b5edc499E.exit.i
  %204 = icmp eq ptr %203, null
  br i1 %204, label %205, label %206

205:                                              ; preds = %.noexc103
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  br label %.invoke

206:                                              ; preds = %.noexc103, %201
  %.sroa.0.0.i.i.i2.i = phi ptr [ %203, %.noexc103 ], [ getelementptr inbounds nuw (i8, ptr @"_ZN8async_io6driver8block_on10IO_POLLING29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hc9b9df65358f5524E", i64 1), %201 ]
  store i8 1, ptr %.sroa.0.0.i.i.i2.i, align 1
  %207 = load ptr, ptr %28, align 8, !nonnull !15, !noundef !15
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 16
  store atomic i8 1, ptr %208 seq_cst, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  store ptr %28, ptr %16, align 8
  %209 = invoke noundef zeroext i1 @_ZN7parking6Parker12park_timeout17h4769f1b4bc2bff66E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %30, i64 noundef 0, i32 noundef 0)
          to label %211 unwind label %.loopexit190

.loopexit190:                                     ; preds = %206, %215, %217, %219, %223, %229, %225, %227
  %lpad.loopexit192 = landingpad { ptr, i32 }
          cleanup
  br label %210

.loopexit.split-lp191:                            ; preds = %245, %247, %"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17h1b250865eeafbd08E.exit", %263, %265, %275, %277, %280, %282, %252, %256, %258, %261
  %.sroa.011.2.ph = phi i8 [ 0, %261 ], [ 0, %258 ], [ 0, %256 ], [ 0, %252 ], [ 1, %245 ], [ 1, %247 ], [ 0, %"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17h1b250865eeafbd08E.exit" ], [ 0, %263 ], [ 0, %265 ], [ 1, %275 ], [ 1, %277 ], [ 1, %280 ], [ 1, %282 ]
  %lpad.loopexit.split-lp193 = landingpad { ptr, i32 }
          cleanup
  br label %210

210:                                              ; preds = %.loopexit.split-lp191, %.loopexit190
  %.sroa.011.2 = phi i8 [ 1, %.loopexit190 ], [ %.sroa.011.2.ph, %.loopexit.split-lp191 ]
  %lpad.phi194 = phi { ptr, i32 } [ %lpad.loopexit192, %.loopexit190 ], [ %lpad.loopexit.split-lp193, %.loopexit.split-lp191 ]
  invoke void @"_ZN4core3ptr346drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$futures_util..io..read..Read$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_io..if_std..AsyncRead$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf44e6a3aa4529684E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16) #15
          to label %.loopexit.split-lp unwind label %186

211:                                              ; preds = %206
  %212 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hf1c8299dd29f90d0E monotonic, align 8
  %213 = icmp ult i64 %212, 6
  call void @llvm.assume(i1 %213)
  %.not42.not.not = icmp eq i64 %212, 5
  br i1 %209, label %279, label %214

214:                                              ; preds = %211
  br i1 %.not42.not.not, label %215, label %219

215:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13)
  store ptr @anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.30, ptr %13, align 8
  store i64 1, ptr %100, align 8
  store ptr null, ptr %101, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %102, align 8
  store i64 0, ptr %103, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  %216 = invoke noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h3fa24c121663d21fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.31)
          to label %217 unwind label %.loopexit190

217:                                              ; preds = %215
  store ptr @anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.21, ptr %12, align 8
  store i64 16, ptr %104, align 8
  store ptr @anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.21, ptr %105, align 8
  store i64 16, ptr %106, align 8
  store ptr %216, ptr %107, align 8
  invoke void @_ZN3log13__private_api8log_impl17hdf09b6c8ef83a2f8E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %13, i64 noundef 5, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %12, ptr noalias noundef readonly align 16 null, i64 undef)
          to label %218 unwind label %.loopexit190

218:                                              ; preds = %217
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  br label %219

219:                                              ; preds = %214, %218
  %220 = invoke noundef ptr @_ZN8async_io7reactor11ReactorLock5react17hfc54f14d15cf9e4bE(ptr noalias noundef nonnull align 8 dereferenceable(24) %18, i64 undef, i32 noundef 1000000000)
          to label %221 unwind label %.loopexit190

221:                                              ; preds = %219
  %222 = icmp eq ptr %220, null
  br i1 %222, label %223, label %225

223:                                              ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h910316520b4a4f28E.exit", %221
  %224 = invoke noundef zeroext i1 @_ZN7parking6Parker12park_timeout17h4769f1b4bc2bff66E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %30, i64 noundef 0, i32 noundef 0)
          to label %228 unwind label %.loopexit190

225:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !70
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h4a8006764c43089aE.llvm.9190978326575674131(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %220)
          to label %.noexc105 unwind label %.loopexit190

.noexc105:                                        ; preds = %225
  %226 = load i8, ptr %4, align 8, !range !11, !alias.scope !77, !noalias !70, !noundef !15
  %switch.not.i.i.i.i.i = icmp eq i8 %226, 3
  br i1 %switch.not.i.i.i.i.i, label %227, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h910316520b4a4f28E.exit"

227:                                              ; preds = %.noexc105
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h5784faf4b46cb044E.llvm.9190978326575674131"(ptr noalias noundef nonnull align 8 dereferenceable(8) %108)
          to label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h910316520b4a4f28E.exit" unwind label %.loopexit190

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h910316520b4a4f28E.exit": ; preds = %.noexc105, %227
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !70
  br label %223

228:                                              ; preds = %223
  br i1 %224, label %272, label %229

229:                                              ; preds = %228
  %230 = invoke { i64, i32 } @_ZN3std4time7Instant7elapsed17h85bd985d762fa88bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %17)
          to label %231 unwind label %.loopexit190

231:                                              ; preds = %229
  %232 = extractvalue { i64, i32 } %230, 0
  %.not38.not = icmp ne i64 %232, 0
  %233 = extractvalue { i64, i32 } %230, 1
  %234 = icmp ugt i32 %233, 500000
  %.sroa.027.0 = select i1 %.not38.not, i1 true, i1 %234
  br i1 %.sroa.027.0, label %242, label %235

235:                                              ; preds = %231
  %236 = invoke noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hb28ede6ef4e10403E.llvm.9190978326575674131"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.7f144025ea6e0539fa4dc9afac8d547b.28.llvm.9190978326575674131)
          to label %.noexc107 unwind label %.loopexit.split-lp.thread

.noexc107:                                        ; preds = %235
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2), !noalias !80
  br i1 %236, label %.invoke, label %"_ZN79_$LT$async_io..driver..CallOnDrop$LT$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h11a0fa7ab8877796E.llvm.9190978326575674131.exit.i"

.invoke:                                          ; preds = %.noexc107, %205
  %237 = phi ptr [ @anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.26, %205 ], [ @anon.7f144025ea6e0539fa4dc9afac8d547b.29.llvm.9190978326575674131, %.noexc107 ]
  %238 = phi ptr [ @anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.15, %205 ], [ @anon.7f144025ea6e0539fa4dc9afac8d547b.23.llvm.9190978326575674131, %.noexc107 ]
  %239 = phi ptr [ @anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.28, %205 ], [ @anon.7f144025ea6e0539fa4dc9afac8d547b.31.llvm.9190978326575674131, %.noexc107 ]
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 %237, i64 noundef 70, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %238, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %239) #14
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

"_ZN79_$LT$async_io..driver..CallOnDrop$LT$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h11a0fa7ab8877796E.llvm.9190978326575674131.exit.i": ; preds = %.noexc107
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2), !noalias !80
  %240 = load ptr, ptr %28, align 8, !noalias !80, !nonnull !15, !noundef !15
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 16
  invoke void @_ZN4core4sync6atomic12atomic_store17hf8e5278451c827aeE.llvm.9190978326575674131(ptr noundef nonnull %241, i8 noundef 0, i8 noundef 4)
          to label %"_ZN4core3ptr346drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$futures_util..io..read..Read$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_io..if_std..AsyncRead$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf44e6a3aa4529684E.exit" unwind label %.loopexit.split-lp.thread

242:                                              ; preds = %231
  %243 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hf1c8299dd29f90d0E monotonic, align 8
  %244 = icmp ult i64 %243, 6
  call void @llvm.assume(i1 %244)
  %.not40.not.not = icmp eq i64 %243, 5
  br i1 %.not40.not.not, label %245, label %249

245:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  store ptr @anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.34, ptr %9, align 8
  store i64 1, ptr %109, align 8
  store ptr null, ptr %110, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %111, align 8
  store i64 0, ptr %112, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  %246 = invoke noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h3fa24c121663d21fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.35)
          to label %247 unwind label %.loopexit.split-lp191

247:                                              ; preds = %245
  store ptr @anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.21, ptr %8, align 8
  store i64 16, ptr %113, align 8
  store ptr @anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.21, ptr %114, align 8
  store i64 16, ptr %115, align 8
  store ptr %246, ptr %116, align 8
  invoke void @_ZN3log13__private_api8log_impl17hdf09b6c8ef83a2f8E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9, i64 noundef 5, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %8, ptr noalias noundef readonly align 16 null, i64 undef)
          to label %248 unwind label %.loopexit.split-lp191

248:                                              ; preds = %247
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  br label %249

249:                                              ; preds = %242, %248
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8, !nonnull !15, !noundef !15
  %.sroa.4170.0.copyload = load i8, ptr %.sroa.4170.0..sroa_idx, align 8
  %250 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.copyload, i64 4
  %251 = trunc nuw i8 %.sroa.4170.0.copyload to i1
  br i1 %251, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.9190978326575674131.exit.i.i.i, label %252

252:                                              ; preds = %249
  %253 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h28e0844beb0b1a11E.llvm.9190978326575674131(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE, i8 noundef 0)
          to label %.noexc110 unwind label %.loopexit.split-lp191

.noexc110:                                        ; preds = %252
  %254 = and i64 %253, 9223372036854775807
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.9190978326575674131.exit.i.i.i, label %256

256:                                              ; preds = %.noexc110
  %257 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E()
          to label %.noexc111 unwind label %.loopexit.split-lp191

.noexc111:                                        ; preds = %256
  br i1 %257, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.9190978326575674131.exit.i.i.i, label %258

258:                                              ; preds = %.noexc111
  invoke void @_ZN4core4sync6atomic12atomic_store17hf8e5278451c827aeE.llvm.9190978326575674131(ptr noundef nonnull align 1 %250, i8 noundef 1, i8 noundef 0)
          to label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.9190978326575674131.exit.i.i.i unwind label %.loopexit.split-lp191

_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.9190978326575674131.exit.i.i.i: ; preds = %258, %.noexc111, %.noexc110, %249
  %259 = atomicrmw xchg ptr %.sroa.3.0.copyload, i32 0 release, align 4, !noalias !87
  %260 = icmp eq i32 %259, 2
  br i1 %260, label %261, label %"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17h1b250865eeafbd08E.exit"

261:                                              ; preds = %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.9190978326575674131.exit.i.i.i
  invoke void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h441c2e235bf44cf8E(ptr noundef nonnull align 4 %.sroa.3.0.copyload)
          to label %"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17h1b250865eeafbd08E.exit" unwind label %.loopexit.split-lp191

"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17h1b250865eeafbd08E.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.9190978326575674131.exit.i.i.i, %261
  %262 = invoke noundef align 8 dereferenceable(8) ptr @_ZN8async_io6driver8unparker17h2617ba89e2355511E()
          to label %263 unwind label %.loopexit.split-lp191

263:                                              ; preds = %"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17h1b250865eeafbd08E.exit"
  %264 = invoke noundef zeroext i1 @_ZN7parking8Unparker6unpark17he45705d7cf2ca400E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %262)
          to label %265 unwind label %.loopexit.split-lp191

265:                                              ; preds = %263
  invoke void @_ZN7parking6Parker4park17hd74c4609807675e9E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %30)
          to label %266 unwind label %.loopexit.split-lp191

266:                                              ; preds = %279, %272, %283, %278, %265
  %.sroa.011.3 = phi i8 [ 1, %279 ], [ 1, %283 ], [ 1, %272 ], [ 1, %278 ], [ 0, %265 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %267 = invoke noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hb28ede6ef4e10403E.llvm.9190978326575674131"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.7f144025ea6e0539fa4dc9afac8d547b.28.llvm.9190978326575674131)
          to label %.noexc115 unwind label %.loopexit.split-lp.loopexit

.noexc115:                                        ; preds = %266
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2), !noalias !103
  br i1 %267, label %268, label %"_ZN79_$LT$async_io..driver..CallOnDrop$LT$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h11a0fa7ab8877796E.llvm.9190978326575674131.exit.i114"

268:                                              ; preds = %.noexc115
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.7f144025ea6e0539fa4dc9afac8d547b.29.llvm.9190978326575674131, i64 noundef 70, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.7f144025ea6e0539fa4dc9afac8d547b.23.llvm.9190978326575674131, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7f144025ea6e0539fa4dc9afac8d547b.31.llvm.9190978326575674131) #14
          to label %.noexc116 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc116:                                        ; preds = %268
  unreachable

"_ZN79_$LT$async_io..driver..CallOnDrop$LT$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h11a0fa7ab8877796E.llvm.9190978326575674131.exit.i114": ; preds = %.noexc115
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2), !noalias !103
  %269 = load ptr, ptr %16, align 8, !alias.scope !103, !nonnull !15, !align !39, !noundef !15
  %270 = load ptr, ptr %269, align 8, !noalias !103, !nonnull !15, !noundef !15
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 16
  invoke void @_ZN4core4sync6atomic12atomic_store17hf8e5278451c827aeE.llvm.9190978326575674131(ptr noundef nonnull %271, i8 noundef 0, i8 noundef 4)
          to label %"_ZN4core3ptr346drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$futures_util..io..read..Read$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_io..if_std..AsyncRead$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf44e6a3aa4529684E.exit118" unwind label %.loopexit.split-lp.loopexit

"_ZN4core3ptr346drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$futures_util..io..read..Read$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_io..if_std..AsyncRead$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf44e6a3aa4529684E.exit": ; preds = %"_ZN79_$LT$async_io..driver..CallOnDrop$LT$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h11a0fa7ab8877796E.llvm.9190978326575674131.exit.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  br label %201

272:                                              ; preds = %228
  %273 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hf1c8299dd29f90d0E monotonic, align 8
  %274 = icmp ult i64 %273, 6
  call void @llvm.assume(i1 %274)
  %.not41.not.not = icmp eq i64 %273, 5
  br i1 %.not41.not.not, label %275, label %266

275:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  store ptr @anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.37, ptr %11, align 8
  store i64 1, ptr %117, align 8
  store ptr null, ptr %118, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %119, align 8
  store i64 0, ptr %120, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  %276 = invoke noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h3fa24c121663d21fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.38)
          to label %277 unwind label %.loopexit.split-lp191

277:                                              ; preds = %275
  store ptr @anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.21, ptr %10, align 8
  store i64 16, ptr %121, align 8
  store ptr @anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.21, ptr %122, align 8
  store i64 16, ptr %123, align 8
  store ptr %276, ptr %124, align 8
  invoke void @_ZN3log13__private_api8log_impl17hdf09b6c8ef83a2f8E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %11, i64 noundef 5, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %10, ptr noalias noundef readonly align 16 null, i64 undef)
          to label %278 unwind label %.loopexit.split-lp191

278:                                              ; preds = %277
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  br label %266

279:                                              ; preds = %211
  br i1 %.not42.not.not, label %280, label %266

280:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15)
  store ptr @anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.37, ptr %15, align 8
  store i64 1, ptr %125, align 8
  store ptr null, ptr %126, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %127, align 8
  store i64 0, ptr %128, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  %281 = invoke noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h3fa24c121663d21fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.39)
          to label %282 unwind label %.loopexit.split-lp191

282:                                              ; preds = %280
  store ptr @anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.21, ptr %14, align 8
  store i64 16, ptr %129, align 8
  store ptr @anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.21, ptr %130, align 8
  store i64 16, ptr %131, align 8
  store ptr %281, ptr %132, align 8
  invoke void @_ZN3log13__private_api8log_impl17hdf09b6c8ef83a2f8E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %15, i64 noundef 5, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %14, ptr noalias noundef readonly align 16 null, i64 undef)
          to label %283 unwind label %.loopexit.split-lp191

283:                                              ; preds = %282
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  br label %266

"_ZN4core3ptr346drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$futures_util..io..read..Read$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_io..if_std..AsyncRead$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf44e6a3aa4529684E.exit118": ; preds = %"_ZN79_$LT$async_io..driver..CallOnDrop$LT$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h11a0fa7ab8877796E.llvm.9190978326575674131.exit.i114"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  %284 = trunc nuw i8 %.sroa.011.3 to i1
  br i1 %284, label %285, label %303

285:                                              ; preds = %"_ZN4core3ptr346drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$futures_util..io..read..Read$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_io..if_std..AsyncRead$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf44e6a3aa4529684E.exit118"
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %286 = load ptr, ptr %.sroa.3.0..sroa_idx, align 8, !alias.scope !113, !nonnull !15, !align !39, !noundef !15
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 4
  %288 = load i8, ptr %.sroa.4170.0..sroa_idx, align 8, !range !62, !alias.scope !114, !noundef !15
  %289 = trunc nuw i8 %288 to i1
  br i1 %289, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.9190978326575674131.exit.i.i.i119, label %290

290:                                              ; preds = %285
  %291 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h28e0844beb0b1a11E.llvm.9190978326575674131(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE, i8 noundef 0)
          to label %.noexc120 unwind label %300

.noexc120:                                        ; preds = %290
  %292 = and i64 %291, 9223372036854775807
  %293 = icmp eq i64 %292, 0
  br i1 %293, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.9190978326575674131.exit.i.i.i119, label %294

294:                                              ; preds = %.noexc120
  %295 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E()
          to label %.noexc121 unwind label %300

.noexc121:                                        ; preds = %294
  br i1 %295, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.9190978326575674131.exit.i.i.i119, label %296

296:                                              ; preds = %.noexc121
  invoke void @_ZN4core4sync6atomic12atomic_store17hf8e5278451c827aeE.llvm.9190978326575674131(ptr noundef nonnull align 1 %287, i8 noundef 1, i8 noundef 0)
          to label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.9190978326575674131.exit.i.i.i119 unwind label %300

_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.9190978326575674131.exit.i.i.i119: ; preds = %296, %.noexc121, %.noexc120, %285
  %297 = atomicrmw xchg ptr %286, i32 0 release, align 4, !noalias !113
  %298 = icmp eq i32 %297, 2
  br i1 %298, label %299, label %303

299:                                              ; preds = %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.9190978326575674131.exit.i.i.i119
  invoke void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h441c2e235bf44cf8E(ptr noundef nonnull align 4 %286)
          to label %303 unwind label %300

300:                                              ; preds = %308, %310, %312, %290, %294, %296, %299
  %301 = landingpad { ptr, i32 }
          cleanup
  %302 = load i8, ptr %90, align 8, !range !61, !noundef !15
  %.not47 = icmp eq i8 %302, 2
  %brmerge76 = or i1 %.not.not.not401, %.not47
  br i1 %brmerge76, label %.thread181, label %313

303:                                              ; preds = %"_ZN4core3ptr346drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$futures_util..io..read..Read$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_io..if_std..AsyncRead$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf44e6a3aa4529684E.exit118", %299, %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.9190978326575674131.exit.i.i.i119
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  br label %"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17h1b250865eeafbd08E.exit130"

304:                                              ; preds = %.loopexit.split-lp.thread, %.loopexit.split-lp
  %.pn293 = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit.split-lp.thread ], [ %.pn, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17h1b250865eeafbd08E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18) #15
          to label %.thread181 unwind label %186

305:                                              ; preds = %193
  %306 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hf1c8299dd29f90d0E monotonic, align 8
  %307 = icmp ult i64 %306, 6
  call void @llvm.assume(i1 %307)
  %.not44.not.not = icmp eq i64 %306, 5
  br i1 %.not44.not.not, label %308, label %312

308:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  store ptr @anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.41, ptr %7, align 8
  store i64 1, ptr %91, align 8
  store ptr null, ptr %92, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %93, align 8
  store i64 0, ptr %94, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %309 = invoke noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h3fa24c121663d21fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.42)
          to label %310 unwind label %300

310:                                              ; preds = %308
  store ptr @anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.21, ptr %6, align 8
  store i64 16, ptr %95, align 8
  store ptr @anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.21, ptr %96, align 8
  store i64 16, ptr %97, align 8
  store ptr %309, ptr %98, align 8
  invoke void @_ZN3log13__private_api8log_impl17hdf09b6c8ef83a2f8E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, i64 noundef 5, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %6, ptr noalias noundef readonly align 16 null, i64 undef)
          to label %311 unwind label %300

311:                                              ; preds = %310
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  br label %312

312:                                              ; preds = %305, %311
  invoke void @_ZN7parking6Parker4park17hd74c4609807675e9E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %30)
          to label %"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17h1b250865eeafbd08E.exit130" unwind label %300

"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17h1b250865eeafbd08E.exit130": ; preds = %303, %312
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17h1b250865eeafbd08E.exit130", %"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17h1b250865eeafbd08E.exit156"
  br label %.backedge

313:                                              ; preds = %300
  invoke void @"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17h1b250865eeafbd08E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19) #15
          to label %.thread181 unwind label %186

314:                                              ; preds = %189
  %315 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hf1c8299dd29f90d0E monotonic, align 8
  %316 = icmp ult i64 %315, 6
  call void @llvm.assume(i1 %316)
  %.not48.not.not = icmp eq i64 %315, 5
  br i1 %.not48.not.not, label %317, label %321

317:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %23)
  store ptr @anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.37, ptr %23, align 8
  store i64 1, ptr %133, align 8
  store ptr null, ptr %134, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %135, align 8
  store i64 0, ptr %136, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22)
  %318 = invoke noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h3fa24c121663d21fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.43)
          to label %319 unwind label %150

319:                                              ; preds = %317
  store ptr @anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.21, ptr %22, align 8
  store i64 16, ptr %137, align 8
  store ptr @anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.21, ptr %138, align 8
  store i64 16, ptr %139, align 8
  store ptr %318, ptr %140, align 8
  invoke void @_ZN3log13__private_api8log_impl17hdf09b6c8ef83a2f8E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %23, i64 noundef 5, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %22, ptr noalias noundef readonly align 16 null, i64 undef)
          to label %320 unwind label %150

320:                                              ; preds = %319
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22)
  br label %321

321:                                              ; preds = %314, %320
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  %322 = invoke noundef nonnull align 128 ptr @_ZN8async_io7reactor7Reactor3get17h41bc73f5c1bb141eE()
          to label %323 unwind label %150

323:                                              ; preds = %321
  invoke void @_ZN8async_io7reactor7Reactor8try_lock17hba34a45692b161c7E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %21, ptr noundef nonnull align 128 %322)
          to label %324 unwind label %150

324:                                              ; preds = %323
  %325 = load i8, ptr %141, align 8, !range !61, !noundef !15
  %326 = icmp eq i8 %325, 2
  br i1 %326, label %"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17h1b250865eeafbd08E.exit156", label %327

327:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false)
  %328 = load i8, ptr @"_ZN8async_io6driver8block_on10IO_POLLING29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hc9b9df65358f5524E", align 1, !range !62, !noalias !117, !noundef !15
  %trunc.i.i.i.i131 = trunc nuw i8 %328 to i1
  br i1 %trunc.i.i.i.i131, label %336, label %_ZN4core3ops8function6FnOnce9call_once17h08552ee6b5edc499E.exit.i132

_ZN4core3ops8function6FnOnce9call_once17h08552ee6b5edc499E.exit.i132: ; preds = %327
  %329 = invoke noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17hf17da651f7a92728E"(ptr noundef nonnull align 1 @"_ZN8async_io6driver8block_on10IO_POLLING29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hc9b9df65358f5524E", ptr noalias noundef align 1 dereferenceable_or_null(2) null)
          to label %.noexc135 unwind label %.loopexit199

.noexc135:                                        ; preds = %_ZN4core3ops8function6FnOnce9call_once17h08552ee6b5edc499E.exit.i132
  %330 = icmp eq ptr %329, null
  br i1 %330, label %332, label %336

331:                                              ; preds = %.loopexit199, %.loopexit.split-lp200, %338
  %.pn49 = phi { ptr, i32 } [ %339, %338 ], [ %lpad.loopexit201, %.loopexit199 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp200 ]
  invoke void @"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17h1b250865eeafbd08E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20) #15
          to label %.thread181 unwind label %186

.loopexit199:                                     ; preds = %_ZN4core3ops8function6FnOnce9call_once17h08552ee6b5edc499E.exit.i132, %342
  %lpad.loopexit201 = landingpad { ptr, i32 }
          cleanup
  br label %331

.loopexit.split-lp200:                            ; preds = %.invoke329
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %331

332:                                              ; preds = %.noexc135
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  br label %.invoke329

.invoke329:                                       ; preds = %.noexc138, %332
  %333 = phi ptr [ @anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.26, %332 ], [ @anon.7f144025ea6e0539fa4dc9afac8d547b.29.llvm.9190978326575674131, %.noexc138 ]
  %334 = phi ptr [ @anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.15, %332 ], [ @anon.7f144025ea6e0539fa4dc9afac8d547b.23.llvm.9190978326575674131, %.noexc138 ]
  %335 = phi ptr [ @anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.28, %332 ], [ @anon.7f144025ea6e0539fa4dc9afac8d547b.31.llvm.9190978326575674131, %.noexc138 ]
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 %333, i64 noundef 70, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %334, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %335) #14
          to label %.cont330 unwind label %.loopexit.split-lp200

.cont330:                                         ; preds = %.invoke329
  unreachable

336:                                              ; preds = %327, %.noexc135
  %.sroa.0.0.i.i.i2.i134 = phi ptr [ %329, %.noexc135 ], [ getelementptr inbounds nuw (i8, ptr @"_ZN8async_io6driver8block_on10IO_POLLING29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hc9b9df65358f5524E", i64 1), %327 ]
  store i8 1, ptr %.sroa.0.0.i.i.i2.i134, align 1
  %337 = invoke noundef ptr @_ZN8async_io7reactor11ReactorLock5react17hfc54f14d15cf9e4bE(ptr noalias noundef nonnull align 8 dereferenceable(24) %20, i64 0, i32 noundef 0)
          to label %340 unwind label %338

338:                                              ; preds = %346, %344, %336
  %339 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr346drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$futures_util..io..read..Read$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_io..if_std..AsyncRead$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha4e506fabf677e5bE"(ptr noalias noundef nonnull align 1 %2) #15
          to label %331 unwind label %186

340:                                              ; preds = %336
  %341 = icmp eq ptr %337, null
  br i1 %341, label %342, label %344

342:                                              ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h910316520b4a4f28E.exit144", %340
  %343 = invoke noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h03253c861c11a5e5E.llvm.9190978326575674131"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.7f144025ea6e0539fa4dc9afac8d547b.28.llvm.9190978326575674131)
          to label %.noexc138 unwind label %.loopexit199

.noexc138:                                        ; preds = %342
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  br i1 %343, label %.invoke329, label %347

344:                                              ; preds = %340
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !124
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h4a8006764c43089aE.llvm.9190978326575674131(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %337)
          to label %.noexc142 unwind label %338

.noexc142:                                        ; preds = %344
  %345 = load i8, ptr %3, align 8, !range !11, !alias.scope !131, !noalias !124, !noundef !15
  %switch.not.i.i.i.i.i140 = icmp eq i8 %345, 3
  br i1 %switch.not.i.i.i.i.i140, label %346, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h910316520b4a4f28E.exit144"

346:                                              ; preds = %.noexc142
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h5784faf4b46cb044E.llvm.9190978326575674131"(ptr noalias noundef nonnull align 8 dereferenceable(8) %142)
          to label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h910316520b4a4f28E.exit144" unwind label %338

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h910316520b4a4f28E.exit144": ; preds = %.noexc142, %346
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !124
  br label %342

347:                                              ; preds = %.noexc138
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %348 = load ptr, ptr %143, align 8, !alias.scope !143, !nonnull !15, !align !39, !noundef !15
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 4
  %350 = load i8, ptr %144, align 8, !range !62, !alias.scope !144, !noundef !15
  %351 = trunc nuw i8 %350 to i1
  br i1 %351, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.9190978326575674131.exit.i.i.i145, label %352

352:                                              ; preds = %347
  %353 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h28e0844beb0b1a11E.llvm.9190978326575674131(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE, i8 noundef 0)
          to label %.noexc146 unwind label %150

.noexc146:                                        ; preds = %352
  %354 = and i64 %353, 9223372036854775807
  %355 = icmp eq i64 %354, 0
  br i1 %355, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.9190978326575674131.exit.i.i.i145, label %356

356:                                              ; preds = %.noexc146
  %357 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E()
          to label %.noexc147 unwind label %150

.noexc147:                                        ; preds = %356
  br i1 %357, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.9190978326575674131.exit.i.i.i145, label %358

358:                                              ; preds = %.noexc147
  invoke void @_ZN4core4sync6atomic12atomic_store17hf8e5278451c827aeE.llvm.9190978326575674131(ptr noundef nonnull align 1 %349, i8 noundef 1, i8 noundef 0)
          to label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.9190978326575674131.exit.i.i.i145 unwind label %150

_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.9190978326575674131.exit.i.i.i145: ; preds = %358, %.noexc147, %.noexc146, %347
  %359 = atomicrmw xchg ptr %348, i32 0 release, align 4, !noalias !143
  %360 = icmp eq i32 %359, 2
  br i1 %360, label %361, label %.thread187

361:                                              ; preds = %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.9190978326575674131.exit.i.i.i145
  invoke void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h441c2e235bf44cf8E(ptr noundef nonnull align 4 %348)
          to label %.thread187 unwind label %150

.thread187:                                       ; preds = %361, %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.9190978326575674131.exit.i.i.i145
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  br label %"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17h1b250865eeafbd08E.exit156"

"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17h1b250865eeafbd08E.exit156": ; preds = %324, %.thread187
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  br label %.backedge.backedge

.thread181:                                       ; preds = %.loopexit.split-lp, %304, %154, %300, %150, %313, %331
  %.pn51 = phi { ptr, i32 } [ %151, %150 ], [ %.pn49, %331 ], [ %301, %313 ], [ %301, %300 ], [ %155, %154 ], [ %.pn293, %304 ], [ %.pn, %.loopexit.split-lp ]
  %.val85 = load ptr, ptr %27, align 8, !nonnull !15, !align !39, !noundef !15
  %.val86 = load ptr, ptr %86, align 8, !noundef !15
  %362 = getelementptr inbounds nuw i8, ptr %.val85, i64 24
  %363 = load ptr, ptr %362, align 8, !nonnull !15, !noundef !15
  invoke void %363(ptr noundef %.val86)
          to label %.body unwind label %186

.thread:                                          ; preds = %368, %372, %81, %.body, %60
  %.pn51.pn.pn178 = phi { ptr, i32 } [ %61, %60 ], [ %.pn51.pn, %.body ], [ %.pn51.pn, %81 ], [ %369, %372 ], [ %369, %368 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %364 = load ptr, ptr %30, align 8, !alias.scope !159, !nonnull !15, !noundef !15
  %365 = atomicrmw sub ptr %364, i64 1 release, align 8, !noalias !159
  %366 = icmp eq i64 %365, 1
  br i1 %366, label %367, label %"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17hc9e4f7e60aaa11edE.exit160"

367:                                              ; preds = %.thread
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7946456ae2edd42eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %30)
          to label %"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17hc9e4f7e60aaa11edE.exit160" unwind label %186

368:                                              ; preds = %59
  %369 = landingpad { ptr, i32 }
          cleanup
  %370 = atomicrmw sub ptr %55, i64 1 release, align 8, !noalias !160
  %371 = icmp eq i64 %370, 1
  br i1 %371, label %372, label %.thread

372:                                              ; preds = %368
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7946456ae2edd42eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %29)
          to label %.thread unwind label %186

"_ZN4core3ptr346drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$futures_util..io..read..Read$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_io..if_std..AsyncRead$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h643aceeb0f8ec514E.exit": ; preds = %.noexc
  resume { ptr, i32 } %.pn51.pn.pn.pn
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17hf17da651f7a92728E"(ptr noundef nonnull align 1, ptr noalias noundef align 1 dereferenceable_or_null(2)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17h1a1bc41459f4c7dfE"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5alloc4task9raw_waker4wake17h985d8bf1ef5e7a0bE(ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5alloc4task9raw_waker11wake_by_ref17h4a56052a42ca9b13E(ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5alloc4task9raw_waker10drop_waker17hffd7a63a8c4f11afE(ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef, i64 noundef) unnamed_addr #4

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd980354409541f1cE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h3fa24c121663d21fE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3log13__private_api8log_impl17hdf09b6c8ef83a2f8E(ptr noalias noundef align 8 captures(none) dereferenceable(48), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef readonly align 16, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN7parking4pair17h9af414d60cece865E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN7parking6Parker12park_timeout17h4769f1b4bc2bff66E(ptr noalias noundef readonly align 8 dereferenceable(8), i64 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 128 ptr @_ZN8async_io7reactor7Reactor3get17h41bc73f5c1bb141eE() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN8async_io7reactor7Reactor8try_lock17hba34a45692b161c7E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 128) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN3std4time7Instant3now17hdcdd74e15ba88872E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN8async_io7reactor11ReactorLock5react17hfc54f14d15cf9e4bE(ptr noalias noundef align 8 dereferenceable(24), i64, i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN3std4time7Instant7elapsed17h85bd985d762fa88bE(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(8) ptr @_ZN8async_io6driver8unparker17h2617ba89e2355511E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN7parking8Unparker6unpark17he45705d7cf2ca400E(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN7parking6Parker4park17hd74c4609807675e9E(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h28e0844beb0b1a11E.llvm.9190978326575674131(ptr noundef, i8 noundef) unnamed_addr #11

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E() unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic12atomic_store17hf8e5278451c827aeE.llvm.9190978326575674131(ptr noundef, i8 noundef, i8 noundef) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h5784faf4b46cb044E.llvm.9190978326575674131"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7946456ae2edd42eE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr346drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$futures_util..io..read..Read$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_io..if_std..AsyncRead$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha4e506fabf677e5bE"(ptr noalias noundef nonnull align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h03253c861c11a5e5E.llvm.9190978326575674131"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr346drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$futures_util..io..read..Read$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_io..if_std..AsyncRead$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf44e6a3aa4529684E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hb28ede6ef4e10403E.llvm.9190978326575674131"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr363drop_in_place$LT$alloc..sync..ArcInner$LT$waker_fn..Helper$LT$async_io..driver..block_on$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$futures_util..io..read..Read$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_io..if_std..AsyncRead$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h13ed890ea352dda6E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h4a8006764c43089aE.llvm.9190978326575674131(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17h1b250865eeafbd08E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h441c2e235bf44cf8E(ptr noundef nonnull align 4) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { alwaysinline nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { cold }
attributes #16 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{!5, !7, !9}
!5 = distinct !{!5, !6, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.9190978326575674131: argument 0"}
!6 = distinct !{!6, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.9190978326575674131"}
!7 = distinct !{!7, !8, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h29e3f047e3b62ceeE.llvm.9190978326575674131: argument 0"}
!8 = distinct !{!8, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h29e3f047e3b62ceeE.llvm.9190978326575674131"}
!9 = distinct !{!9, !10, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5e15d7b62947e75aE: argument 0"}
!10 = distinct !{!10, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5e15d7b62947e75aE"}
!11 = !{i8 0, i8 4}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h966cac6137b7d24fE.llvm.9190978326575674131: argument 0"}
!14 = distinct !{!14, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h966cac6137b7d24fE.llvm.9190978326575674131"}
!15 = !{}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h04c4af79f8c49fc1E: argument 0"}
!18 = distinct !{!18, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h04c4af79f8c49fc1E"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17h19109d677fec9b11E: argument 0"}
!21 = distinct !{!21, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17h19109d677fec9b11E"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf98e25213c4b8f33E: argument 0"}
!24 = distinct !{!24, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf98e25213c4b8f33E"}
!25 = !{!23, !20}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN73_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_io..if_std..AsyncRead$GT$9poll_read17h0d9692eeb53cd836E: argument 0"}
!28 = distinct !{!28, !"_ZN73_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_io..if_std..AsyncRead$GT$9poll_read17h0d9692eeb53cd836E"}
!29 = !{!30, !27}
!30 = distinct !{!30, !31, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hd43a36daaabb93f9E.llvm.14387802390865567696: argument 0"}
!31 = distinct !{!31, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hd43a36daaabb93f9E.llvm.14387802390865567696"}
!32 = !{!33, !34, !35, !37}
!33 = distinct !{!33, !28, !"_ZN73_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_io..if_std..AsyncRead$GT$9poll_read17h0d9692eeb53cd836E: argument 1"}
!34 = distinct !{!34, !28, !"_ZN73_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_io..if_std..AsyncRead$GT$9poll_read17h0d9692eeb53cd836E: argument 2"}
!35 = distinct !{!35, !36, !"_ZN86_$LT$futures_util..io..read..Read$LT$R$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hb99d2fbe73649df2E: argument 0"}
!36 = distinct !{!36, !"_ZN86_$LT$futures_util..io..read..Read$LT$R$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hb99d2fbe73649df2E"}
!37 = distinct !{!37, !36, !"_ZN86_$LT$futures_util..io..read..Read$LT$R$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hb99d2fbe73649df2E: argument 1"}
!38 = !{i64 1}
!39 = !{i64 8}
!40 = !{!27, !33, !34, !35, !37}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17h19109d677fec9b11E: argument 0"}
!43 = distinct !{!43, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17h19109d677fec9b11E"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf98e25213c4b8f33E: argument 0"}
!46 = distinct !{!46, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf98e25213c4b8f33E"}
!47 = !{!45, !42}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17hc9e4f7e60aaa11edE: argument 0"}
!50 = distinct !{!50, !"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17hc9e4f7e60aaa11edE"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hc88335f94f08a0dfE: argument 0"}
!53 = distinct !{!53, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hc88335f94f08a0dfE"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17he19b87e63f33f238E.llvm.9190978326575674131: argument 0"}
!56 = distinct !{!56, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17he19b87e63f33f238E.llvm.9190978326575674131"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb580c09c5fd0b1acE.llvm.9190978326575674131: argument 0"}
!59 = distinct !{!59, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb580c09c5fd0b1acE.llvm.9190978326575674131"}
!60 = !{!58, !55, !52, !49}
!61 = !{i8 0, i8 3}
!62 = !{i8 0, i8 2}
!63 = !{!64, !66, !68}
!64 = distinct !{!64, !65, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17h24e7b6ef73df76bfE: argument 0"}
!65 = distinct !{!65, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17h24e7b6ef73df76bfE"}
!66 = distinct !{!66, !67, !"_ZN8async_io6driver8block_on10IO_POLLING29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h9f5cecead90a410aE: argument 0"}
!67 = distinct !{!67, !"_ZN8async_io6driver8block_on10IO_POLLING29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h9f5cecead90a410aE"}
!68 = distinct !{!68, !69, !"_ZN4core3ops8function6FnOnce9call_once17h08552ee6b5edc499E: argument 0"}
!69 = distinct !{!69, !"_ZN4core3ops8function6FnOnce9call_once17h08552ee6b5edc499E"}
!70 = !{!71, !73, !75}
!71 = distinct !{!71, !72, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.9190978326575674131: argument 0"}
!72 = distinct !{!72, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.9190978326575674131"}
!73 = distinct !{!73, !74, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h29e3f047e3b62ceeE.llvm.9190978326575674131: argument 0"}
!74 = distinct !{!74, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h29e3f047e3b62ceeE.llvm.9190978326575674131"}
!75 = distinct !{!75, !76, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5e15d7b62947e75aE: argument 0"}
!76 = distinct !{!76, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5e15d7b62947e75aE"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h966cac6137b7d24fE.llvm.9190978326575674131: argument 0"}
!79 = distinct !{!79, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h966cac6137b7d24fE.llvm.9190978326575674131"}
!80 = !{!81, !83, !85}
!81 = distinct !{!81, !82, !"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$17h78fffea27a6fb8daE.llvm.9190978326575674131: argument 0"}
!82 = distinct !{!82, !"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$17h78fffea27a6fb8daE.llvm.9190978326575674131"}
!83 = distinct !{!83, !84, !"_ZN79_$LT$async_io..driver..CallOnDrop$LT$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h11a0fa7ab8877796E.llvm.9190978326575674131: argument 0"}
!84 = distinct !{!84, !"_ZN79_$LT$async_io..driver..CallOnDrop$LT$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h11a0fa7ab8877796E.llvm.9190978326575674131"}
!85 = distinct !{!85, !86, !"_ZN4core3ptr346drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$futures_util..io..read..Read$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_io..if_std..AsyncRead$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf44e6a3aa4529684E: argument 0"}
!86 = distinct !{!86, !"_ZN4core3ptr346drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$futures_util..io..read..Read$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_io..if_std..AsyncRead$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf44e6a3aa4529684E"}
!87 = !{!88, !90, !92}
!88 = distinct !{!88, !89, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce287f43ca64e4feE.llvm.9190978326575674131: argument 0"}
!89 = distinct !{!89, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce287f43ca64e4feE.llvm.9190978326575674131"}
!90 = distinct !{!90, !91, !"_ZN4core3ptr94drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$polling..Event$GT$$GT$$GT$17h78d058ad98644e16E.llvm.9190978326575674131: argument 0"}
!91 = distinct !{!91, !"_ZN4core3ptr94drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$polling..Event$GT$$GT$$GT$17h78d058ad98644e16E.llvm.9190978326575674131"}
!92 = distinct !{!92, !93, !"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17h1b250865eeafbd08E: argument 0"}
!93 = distinct !{!93, !"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17h1b250865eeafbd08E"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN4core3ptr346drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$futures_util..io..read..Read$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_io..if_std..AsyncRead$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf44e6a3aa4529684E: argument 0"}
!96 = distinct !{!96, !"_ZN4core3ptr346drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$futures_util..io..read..Read$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_io..if_std..AsyncRead$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf44e6a3aa4529684E"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN79_$LT$async_io..driver..CallOnDrop$LT$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h11a0fa7ab8877796E.llvm.9190978326575674131: argument 0"}
!99 = distinct !{!99, !"_ZN79_$LT$async_io..driver..CallOnDrop$LT$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h11a0fa7ab8877796E.llvm.9190978326575674131"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$17h78fffea27a6fb8daE.llvm.9190978326575674131: argument 0"}
!102 = distinct !{!102, !"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$17h78fffea27a6fb8daE.llvm.9190978326575674131"}
!103 = !{!101, !98, !95}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17h1b250865eeafbd08E: argument 0"}
!106 = distinct !{!106, !"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17h1b250865eeafbd08E"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN4core3ptr94drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$polling..Event$GT$$GT$$GT$17h78d058ad98644e16E.llvm.9190978326575674131: argument 0"}
!109 = distinct !{!109, !"_ZN4core3ptr94drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$polling..Event$GT$$GT$$GT$17h78d058ad98644e16E.llvm.9190978326575674131"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce287f43ca64e4feE.llvm.9190978326575674131: argument 0"}
!112 = distinct !{!112, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce287f43ca64e4feE.llvm.9190978326575674131"}
!113 = !{!111, !108, !105}
!114 = !{!115, !111, !108, !105}
!115 = distinct !{!115, !116, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.9190978326575674131: argument 0"}
!116 = distinct !{!116, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.9190978326575674131"}
!117 = !{!118, !120, !122}
!118 = distinct !{!118, !119, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17h24e7b6ef73df76bfE: argument 0"}
!119 = distinct !{!119, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17h24e7b6ef73df76bfE"}
!120 = distinct !{!120, !121, !"_ZN8async_io6driver8block_on10IO_POLLING29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h9f5cecead90a410aE: argument 0"}
!121 = distinct !{!121, !"_ZN8async_io6driver8block_on10IO_POLLING29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h9f5cecead90a410aE"}
!122 = distinct !{!122, !123, !"_ZN4core3ops8function6FnOnce9call_once17h08552ee6b5edc499E: argument 0"}
!123 = distinct !{!123, !"_ZN4core3ops8function6FnOnce9call_once17h08552ee6b5edc499E"}
!124 = !{!125, !127, !129}
!125 = distinct !{!125, !126, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.9190978326575674131: argument 0"}
!126 = distinct !{!126, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.9190978326575674131"}
!127 = distinct !{!127, !128, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h29e3f047e3b62ceeE.llvm.9190978326575674131: argument 0"}
!128 = distinct !{!128, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h29e3f047e3b62ceeE.llvm.9190978326575674131"}
!129 = distinct !{!129, !130, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5e15d7b62947e75aE: argument 0"}
!130 = distinct !{!130, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5e15d7b62947e75aE"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h966cac6137b7d24fE.llvm.9190978326575674131: argument 0"}
!133 = distinct !{!133, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h966cac6137b7d24fE.llvm.9190978326575674131"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17h1b250865eeafbd08E: argument 0"}
!136 = distinct !{!136, !"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17h1b250865eeafbd08E"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN4core3ptr94drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$polling..Event$GT$$GT$$GT$17h78d058ad98644e16E.llvm.9190978326575674131: argument 0"}
!139 = distinct !{!139, !"_ZN4core3ptr94drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$polling..Event$GT$$GT$$GT$17h78d058ad98644e16E.llvm.9190978326575674131"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce287f43ca64e4feE.llvm.9190978326575674131: argument 0"}
!142 = distinct !{!142, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce287f43ca64e4feE.llvm.9190978326575674131"}
!143 = !{!141, !138, !135}
!144 = !{!145, !141, !138, !135}
!145 = distinct !{!145, !146, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.9190978326575674131: argument 0"}
!146 = distinct !{!146, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.9190978326575674131"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17hc9e4f7e60aaa11edE: argument 0"}
!149 = distinct !{!149, !"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17hc9e4f7e60aaa11edE"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hc88335f94f08a0dfE: argument 0"}
!152 = distinct !{!152, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hc88335f94f08a0dfE"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17he19b87e63f33f238E.llvm.9190978326575674131: argument 0"}
!155 = distinct !{!155, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17he19b87e63f33f238E.llvm.9190978326575674131"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb580c09c5fd0b1acE.llvm.9190978326575674131: argument 0"}
!158 = distinct !{!158, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb580c09c5fd0b1acE.llvm.9190978326575674131"}
!159 = !{!157, !154, !151, !148}
!160 = !{!161, !163, !165}
!161 = distinct !{!161, !162, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb580c09c5fd0b1acE.llvm.9190978326575674131: argument 0"}
!162 = distinct !{!162, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb580c09c5fd0b1acE.llvm.9190978326575674131"}
!163 = distinct !{!163, !164, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17he19b87e63f33f238E.llvm.9190978326575674131: argument 0"}
!164 = distinct !{!164, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17he19b87e63f33f238E.llvm.9190978326575674131"}
!165 = distinct !{!165, !166, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hc88335f94f08a0dfE: argument 0"}
!166 = distinct !{!166, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hc88335f94f08a0dfE"}
